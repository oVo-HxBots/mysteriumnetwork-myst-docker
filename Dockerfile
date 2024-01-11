FROM scratch
ADD rootfs.tar.xz /
CMD ["/bin/sh"]
EXPOSE 4449:4449

RUN add-apt-repository ppa:mysteriumnetwork/node
RUN apt install myst -y
RUN systemctl status mysterium-node.service -l
