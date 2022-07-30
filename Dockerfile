FROM ubuntu:latest
COPY ["./install_helper.sh", "./test_bun_here", "/"]
ENTRYPOINT ["tail", "-f", "/dev/null"]
