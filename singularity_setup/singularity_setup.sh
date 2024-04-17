#!/bin/bash

# install required libs
sudo apt-get update || exit 1
sudo apt-get install -y wget build-essential libseccomp-dev libglib2.0-dev pkg-config squashfs-tools cryptsetup || exit 1
runc --version >> /dev/null
if [ $? -ne 0 ]; then
    sudo apt-get install -y runc || exit 1
fi

# install GO
sudo tar -C /usr/local -xzf go1.20.5.linux-amd64.tar.gz || exit 1
echo "export PATH=/usr/local/go/bin:${PATH}" >> ~/.bashrc || exit 1
export PATH=/usr/local/go/bin:${PATH}

# install singularity
tar -xzf singularity-ce-3.11.4.tar.gz || exit 1
cd singularity-ce-3.11.4 && ./mconfig || exit 1
make -C builddir || exit 1
sudo make -C builddir install || exit 1

# clean
cd ../ && rm -r ./singularity-ce-3.11.4/

