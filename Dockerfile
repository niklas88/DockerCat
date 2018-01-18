FROM ubuntu:16.04
ENV LANG C.UTF-8
RUN apt-get update && apt-get upgrade -y
CMD ["/bin/cat"]

