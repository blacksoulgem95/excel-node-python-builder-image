# excel-node-python-builder-image
Image to build Nodejs services that require Python scripts to manage XLS/XLSX files

[Check on DockerHub](https://hub.docker.com/repository/docker/blacksoulgem95/excel-node-python)

![CI Workflow](https://github.com/blacksoulgem95/excel-node-python-builder-image/actions/workflows/ci/badge.svg)


Based on Alpine Linux, it includes:
- `openssh-client`
- `git`
- `curl`
- `sqlite`
- `python3`
- `python3-dev`
- `py3-pip`
- `py3-setuptools`
- `gcc`
- `gfortran`
- `build-base`
- `wget `
- `freetype-dev`
- `libpng-dev`
- `openblas-dev`

It also includes the following Python packages:
- `numpy`
- `pandas`
- `protobuf`
- `python-dateutil`
- `pytz`
- `six`
- `xlsx2csv`
- `xlrd`