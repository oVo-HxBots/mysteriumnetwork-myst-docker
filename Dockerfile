FROM ubuntu
EXPOSE 4449:4449

RUN add-apt-repository ppa:mysteriumnetwork/node -yes
RUN apt install myst -y
