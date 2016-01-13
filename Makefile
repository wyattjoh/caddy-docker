all: update build

build:
	docker build -t wyattjoh/caddy .

update:
	wget "https://caddyserver.com/download/build?os=linux&arch=amd64" -O caddy.tar.gz
	tar xzf caddy.tar.gz -C bin
