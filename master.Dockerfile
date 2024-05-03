FROM williamyeh/ansible:debian9

RUN echo "deb http://archive.debian.org/debian stretch main" > /etc/apt/sources.list
RUN echo "deb http://security.debian.org/debian-security stretch/updates main" >> /etc/apt/sources.list
RUN echo "deb http://archive.debian.org/debian stretch-updates main" >> /etc/apt/sources.list

