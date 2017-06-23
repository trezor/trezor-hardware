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

    uint32_t msg_id = 0;
    uint32_t msg_size = 0;

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

    INFO("Reading message: Features");

    int res, pos = 0;
    for (;;) {
        res = hid_read_timeout(handle, buf, USB_PACKET_SIZE, USB_READ_TIMEOUT);
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

    bool msg_valid = (msg[0] == '#') && (msg[1] == '#');
    uint16_t msg_id = (msg[2] << 8) + msg[3];
    uint32_t msg_len = (msg[4] << 24) + (msg[5]<< 16) + (msg[6] << 8) + msg[7];
    uint32_t aligned_len = (msg_len + 62) / 63 * 63;

    if (msg_valid && msg_id == 17 && aligned_len == pos) {
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

    hid_close(handle);
    INFO("TEST OK");
}
