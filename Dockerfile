FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    clang llvm lld qemu-system-riscv32 curl

RUN mkdir /app
WORKDIR /app
