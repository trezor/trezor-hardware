# initialize from the image

FROM fedora:24

# update package repositories

RUN dnf update -y

# install tools

RUN dnf install -y make wget
RUN dnf install -y mingw32-gcc

# install dependencies for Windows build

RUN dnf install -y mingw32-hidapi-static

# install dependencies from COPR

RUN wget https://copr-be.cloud.fedoraproject.org/results/prusnak/private/fedora-24-x86_64/00365081-mingw-protobuf/mingw32-protobuf{,-static}-2.6.1-3.fc24.noarch.rpm
RUN dnf install -y mingw32-protobuf{,-static}-2.6.1-3.fc24.noarch.rpm
