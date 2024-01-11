FROM scratch
ADD rootfs.tar.xz /
EXPOSE 4449:4449

ENTRYPOINT ["add-apt-repository", "ppa:mysteriumnetwork/node", "-yes"]
ENTRYPOINT ["apt" "install", "myst", "-y"]
