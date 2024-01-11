FROM mysteriumnetwork/myst

EXPOSE 4449:4449

RUN export YOUR_MYSTERIUM_DIR=~/.mysterium
CMD ["--agreed-terms-and-conditions"]
