FROM node:16-alpine

RUN apk add --no-cache openssh-client git curl sqlite python3 python3-dev py3-pip py3-setuptools
RUN apk add --no-cache gcc gfortran build-base wget freetype-dev libpng-dev openblas-dev
RUN pip install numpy pandas protobuf python-dateutil pytz six xlsx2csv xlrd
