FROM ubuntu:latest

# update the whole ubuntu system and then install lolcat cuz y not
RUN apt-get update && apt install neofetch -y

# where the container starts off at
WORKDIR /usr/src

# copy all contents from local to inside container
COPY script.sh /usr/src/

# the script that runs once container starts
ENTRYPOINT ["/usr/src/script.sh"]
