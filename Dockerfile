FROM ubuntu:latest
RUN apt update && apt install -y curl
COPY sample.txt /project/sample.txt
CMD ["cat","/project/sample.txt"]
