FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git
WORKDIR /root
RUN mkdir A B C files
RUN touch ./files/a.txt ./files/b.txt ./files/c.txt
RUN git clone https://github.com/admins97/Assignment_6.git