ARG BASE_OS=ubuntu:16.04
ARG RUN_BASE=runtime
FROM $BASE_OS as ltepktgen
WORKDIR /
COPY script.sh  ./
RUN ./script.sh
