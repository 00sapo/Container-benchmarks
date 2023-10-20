#!/bin/bash
podman_id=299863c2a6ad
docker_id=f20323c33ec2

./benchmark.sh > results/native.txt
proot -R fedora/ ./benchmark.sh > results/proot.txt
podman run -it -v $(pwd):/home/user $podman_id sh /home/user/benchmark.sh > results/podman.txt
docker run -it -v $(pwd):/home/user $docker_id sh /home/user/benchmark.sh > results/docker.txt
apptainer run fedora.sif ./benchmark.sh > results/apptainer.txt
devbox run ./benchmark.sh > results/devbox.txt
