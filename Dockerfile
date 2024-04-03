FROM ubuntu
WORKDIR /tmp
RUN echo "Hello World" > /tmp/test
ENV myname hrishi
COPY testfile /tmp
ADD test.tar.gz /tmp
