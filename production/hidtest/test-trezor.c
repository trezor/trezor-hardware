#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#include <hidapi/hidapi.h>

#define USB_PACKET_SIZE   64
#define USB_READ_TIMEOUT  50

hid_device *handle;

void INFO(const char *text)
{
    printf("%s\n", text);
}

void FAIL(const char *text)
{
    if (handle) {
        hid_close(handle);
    }
    printf("%s\n", text);
    printf("TEST FAILED\n");
    exit(1);
}

void write_Initialize(void)
{
    INFO("Writing message: Initialize");

    const uint32_t msg_id = 0;
    const uint32_t msg_size = 0;

    uint8_t buf[USB_PACKET_SIZE + 1] = {
        0x00,
        '?', '#', '#',
        (msg_id >> 8) & 0xFF, msg_id & 0xFF,
        (msg_size >> 24) & 0xFF, (msg_size >> 16) & 0xFF, (msg_size >> 8) & 0xFF, msg_size & 0xFF,
    };

    int res = hid_write(handle, buf, USB_PACKET_SIZE + 1);
    if (res == USB_PACKET_SIZE + 1) {
        INFO("Message write OK");
    } else {
        FAIL("Write error");
    }
}

void read_Features(void)
{
    uint8_t msg[1024];
    uint8_t buf[USB_PACKET_SIZE];

    memset(msg, 0, sizeof(msg));
    memset(buf, 0, sizeof(buf));

    INFO("Reading message: Features");

    int pos = 0;
    for (;;) {
        int res = hid_read_timeout(handle, buf, USB_PACKET_SIZE, USB_READ_TIMEOUT);
        if (res == 0) {
            break;
        }
        if (res < 0) {
            FAIL("Read error (failed)");
        }
        if (res != USB_PACKET_SIZE) {
            FAIL("Read error (wrong size)");
        }
        memcpy(msg + pos, buf + 1, res - 1);
        pos += res - 1;
    }

    bool msg_valid_prefix = (msg[0] == '#') && (msg[1] == '#');
    uint16_t msg_id = (msg[2] << 8) + msg[3];
    uint32_t msg_len = (msg[4] << 24) + (msg[5] << 16) + (msg[6] << 8) + msg[7];
    uint32_t aligned_len = (msg_len + 62) / 63 * 63;

    if (msg_valid_prefix && msg_id == 17 && aligned_len == pos) {
        INFO("Message read OK");
    } else {
        FAIL("Incorrect message");
    }
}

void write_SelfTest(void)
{
    INFO("Writing message: SelfTest");

    const uint32_t msg_id = 0x20;
    const uint32_t msg_size = 55;

    uint8_t buf[USB_PACKET_SIZE + 1] = {
        0x00,
        '?', '#', '#',
        (msg_id >> 8) & 0xFF, msg_id & 0xFF,
        (msg_size >> 24) & 0xFF, (msg_size >> 16) & 0xFF, (msg_size >> 8) & 0xFF, msg_size & 0xFF,
        0x0A,
        53,
        0x00, 0xFF, 0x55, 0xAA, 0x66, 0x99, 0x33, 0xCC,
        'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M',
        'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z',
        '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '!',
        0x00, 0xFF, 0x55, 0xAA, 0x66, 0x99, 0x33, 0xCC
    };

    int res = hid_write(handle, buf, USB_PACKET_SIZE + 1);
    if (res == USB_PACKET_SIZE + 1) {
        INFO("Message write OK");
    } else {
        FAIL("Write error");
    }
}

void read_Success(void)
{
    uint8_t buf[USB_PACKET_SIZE];

    memset(buf, 0, sizeof(buf));

    INFO("Reading message: Success");

    for (;;) {
        int res = hid_read_timeout(handle, buf, USB_PACKET_SIZE, USB_READ_TIMEOUT);
        if (res == 0) {
            continue;
        }
        if (res < 0) {
            FAIL("Read error (failed)");
        }
        if (res != USB_PACKET_SIZE) {
            FAIL("Read error (wrong size)");
        }
        break;
    }

    bool msg_valid_prefix = (buf[0] == '?') && (buf[1] == '#') && (buf[2] == '#');
    uint16_t msg_id = (buf[3] << 8) + buf[4];
    uint32_t msg_len = (buf[5] << 24) + (buf[6] << 16) + (buf[7] << 8) + buf[8];

    if (msg_valid_prefix && msg_id == 2 && msg_len == 0) {
        INFO("Message read OK");
    } else {
        FAIL("Incorrect message");
    }
}

int main()
{
    handle = hid_open(0x534c, 0x0001, NULL);
    if (!handle) {
        FAIL("No TREZOR found!");
    } else {
        INFO("TREZOR found");
    }

    for (int i = 0; i < 10; i++) {
        write_Initialize();
        read_Features();
    }

    write_SelfTest();
    read_Success();

    hid_close(handle);
    INFO("TEST OK");
}
