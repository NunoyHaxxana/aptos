#!/bin/bash
#update aptos 0.1.1
wget -qO aptos-cli-0.1.1-Ubuntu-x86_64.zip https://github.com/aptos-labs/aptos-core/releases/download/aptos-cli-v0.1.1/aptos-cli-0.1.1-Ubuntu-x86_64.zip
sudo unzip -of aptos-cli-0.1.1-Ubuntu-x86_64.zip
sudo rm -rf /usr/local/bin/aptos/
sudo mv aptos /usr/local/bin/ 
sudo chmod +x /usr/local/bin/aptos
sudo ln -s /usr/local/bin/aptos /usr/bin/aptos
 




echo -e "Update aptos-cli-0.1.1 \e[32mComplete \e[39m!"
