#!/bin/bash

#docker run \
#	--name ipsec-vpn-server \
#	--env-file ./vpn.env \
#	--restart=always \
#	-v ./ikev2-vpn-data:/etc/ipsec.d \
#	-p 500:500/udp \
#	-p 4500:4500/udp \
#	-d --privileged \
#	ipsec-vpn-server:latest

docker compose up -d
