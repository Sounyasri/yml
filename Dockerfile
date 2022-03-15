FROM ubuntu
RUN echo "hi thanu" > /home/ec2-user/root/gitpra
RUN apt-get update -y
RUN apt-get tree -y
EXPOSE 80/tcp

