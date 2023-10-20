#! /bin/sh
# install: podman, docker, apptainer, devbox, proot, sysbench

# Proot
# update the fedora images from https://images.linuxcontainers.org/images
curl -O https://fra1lxdmirror01.do.letsbuildthe.cloud/images/fedora/38/amd64/default/20231018_20%3A33/rootfs.tar.xz
mkdir fedora
mv rootfs.tar.xz fedora
cd fedora
tar xvf rootfs.tar.xz
cd ..

# apptainer
apptainer build fedora.sif fedora.def

# podman
podman build -f fedora.docker

# docker
docker build - < fedora.docker

# devbox
devbox install
