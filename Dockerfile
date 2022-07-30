FROM ubuntu:latest
COPY ["./install_helper.sh", "/"]
CMD /install_helper.sh
ENTRYPOINT ["tail", "-f", "/dev/null"]
