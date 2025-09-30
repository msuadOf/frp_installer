#! /bin/sh

wget https://github.com/fatedier/frp/releases/download/v0.65.0/frp_0.65.0_linux_amd64.tar.gz -O frp.tar.gz
tar -xvf frp.tar.gz
install -m 0755 frpc.service

