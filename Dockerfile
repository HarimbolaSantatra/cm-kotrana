FROM nginx:latest
RUN apt update
RUN apt install -y openssh-server
