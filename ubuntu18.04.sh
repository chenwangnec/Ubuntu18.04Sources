sudo mv /etc/apt/sources.list /etc/apt/sources.list.dw.bak
wget https://raw.githubusercontent.com/chenwangnec/Ubuntu18.04Sources/master/sources.list -O /tmp/sources.list
sudo mv /tmp/sources.list /etc/apt/sources.list
sudo apt update
