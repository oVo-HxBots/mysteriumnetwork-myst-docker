FROM mysteriumnetwork/myst

EXPOSE 4449:4449

RUN export YOUR_MYSTERIUM_DIR=~/.mysterium
ENTRYPOINT ["docker run --cap-add NET_ADMIN -d -p 4449:4449 --name myst1 -v $YOUR_MYSTERIUM_DIR:/var/lib/mysterium-node --restart unless-stopped mysteriumnetwork/myst:latest service --agreed-terms-and-conditions"]
