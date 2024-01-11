FROM scratch
ADD rootfs.tar.xz /
CMD ["/bin/sh"]
EXPOSE 4449:4449

RUN sudo add-apt-repository ppa:mysteriumnetwork/node
RUN sudo apt install myst -y
RUN sudo systemctl status mysterium-node.service -l
