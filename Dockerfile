FROM scratch

EXPOSE 2020

ADD bin/caddy /bin/caddy
ADD html /html
ADD conf /conf

VOLUME /conf
VOLUME /html

CMD ["/bin/caddy", "-conf=/conf/Caddyfile"]
