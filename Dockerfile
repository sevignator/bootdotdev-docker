FROM debian:stable-slim

# COPY source destination
COPY bootdotdev-docker /bin/bootdotdev-docker

ENV PORT=8991

CMD ["/bin/bootdotdev-docker"]
