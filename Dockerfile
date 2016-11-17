FROM alpine:edge
RUN apk --update --no-cache add prosody
COPY prosody.cfg.lua /etc/prosody/prosody.cfg.lua
EXPOSE 5222 5269
USER prosody
CMD ["prosodyctl", "start"]
