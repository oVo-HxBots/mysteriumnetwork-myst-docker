FROM scratch
ADD rootfs.tar.xz /
EXPOSE 4449:4449

CMD ["add-apt-repository", "ppa:mysteriumnetwork/node"]
RUN ["apt" "install", "myst", "-y"]
