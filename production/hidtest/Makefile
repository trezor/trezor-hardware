VOL_MOUNT = -v $(shell pwd):/src
IMAGETAG = trezor-prod-test
CFLAGS = -Wall -Wno-narrowing

all: .wrap.build-win build-lin

.wrap.build-win: .docker-image
	docker run -i -t $(VOL_MOUNT) $(IMAGETAG) /bin/sh -c 'cd /src ; make build-win'

build-lin:
	gcc test-trezor.c $(CFLAGS) -lhidapi-libusb -o test-trezor

build-win:
	i686-w64-mingw32-gcc test-trezor.c $(CFLAGS) -Wl,-Bstatic -lhidapi -Wl,-Bdynamic -lsetupapi -mconsole -o test-trezor-32bit.exe

.docker-image:
	$(info Preparing docker image ...)
	docker build -t $(IMAGETAG) .

shell: .docker-image
	docker run -i -t $(VOL_MOUNT) $(IMAGETAG) /bin/bash
