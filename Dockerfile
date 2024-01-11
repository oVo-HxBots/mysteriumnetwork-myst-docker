FROM mysteriumnetwork/myst

EXPOSE 4449:4449

RUN export YOUR_MYSTERIUM_DIR=~/.mysterium
ENTRYPOINT ["docker run" "-d mysteriumnetwork/myst"]
CMD [--agreed-terms-and-conditions]
