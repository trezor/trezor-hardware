#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#include <hidapi/hidapi.h>

void test_ok()
{
	printf("TEST OK\n");
	exit(0);
}

void test_failed()
{
	printf("TEST FAILED\n");
	exit(1);
}

int main()
{
	int res;
	uint32_t pos;
	uint8_t buf[65];
	uint8_t msg[1024];

	hid_device *handle;

	handle = hid_open(0x534c, 0x0001, NULL);
	if (!handle) {
		printf("No TREZOR found!\n");
		test_failed();
	}

	printf("TREZOR found\n");

	memset(buf, 0, sizeof(buf));

	buf[0] = 0x00;
	buf[1] = '?'; buf[2] = '#'; buf[3] = '#';
	buf[4] = 0x00; buf[5] = 0x00;
	buf[6] = 0x00; buf[7] = 0x00; buf[8] = 0x00; buf[9] = 0x00;

	// write Initialize
	printf("Writing message\n");
	res = hid_write(handle, buf, 65);

	printf("Reading response\n");
	memset(msg, 0, sizeof(msg));
	pos = 0;
	// read answer
	for (;;) {
		memset(buf, 0, sizeof(buf));
		res = hid_read_timeout(handle, buf, 64, 100);
		if (res < 0) {
			printf("Unable to read\n");
			test_failed();
		}
		if (res == 0) {
			printf("End of read\n");
			break;
		}
		printf("Read %d bytes\n", res);
		memcpy(msg + pos, buf + 1, res - 1);
		pos += res - 1;
	}
	printf("Total read %d bytes\n", pos);

	char msg_valid = msg[0] == '#' && msg[1] == '#';
	uint16_t msg_id = (msg[2] << 8) + msg[3];
	uint32_t msg_len = (msg[4] << 24) + (msg[5]<< 16) + (msg[6] << 8) + msg[7];

	if (msg_valid && msg_id == 17 && msg_len <= pos - 8) {
		test_ok();
	} else {
		test_failed();
	}

	return 0;
}
