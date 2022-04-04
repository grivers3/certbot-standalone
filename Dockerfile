FROM certbot/certbot
LABEL org.opencontainers.image.source https://github.com/grivers3/certbot-standalone
RUN pip3 install certbot certbot-dns-standalone
