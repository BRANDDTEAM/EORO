#!/usr/bin/env bash
cd $HOME/EORO
rm -rf $HOME/.telegram-cli
install() {
apt install dnsutils
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x EORO
chmod +x er
./er
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
