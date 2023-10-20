# Container benchmarks

## Setup
0. Install podman, docker, apptainer, proot, devbox, and sysbench
1. (optional) update OS in `fedora.def`, `fedora.docker`, `build.sh`
2. `sh build.sh`
3. (optional) `devbox update` (only if OS were updated)

## Run
1. check `podman images` and `docker images` for the id of the new image
2. put the ids in `runall.sh`
3. `./runall.sh`

## Results
TODO
