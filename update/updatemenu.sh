#!/bin/bash
# ==========================================
# Color
# hapus menu
cd /usr/bin/
rm running
rm -rf l2tpmenu
rm -rf pptpmenu
rm -rf sstpmenu
rm -rf vpnpremium
rm -rf m-trojan
rm -rf add-tr

# download menu

cd /usr/bin
wget -O menu "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/menu/menu.sh" 
wget -O updatemenu "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/update/updatemenu.sh" 
wget -O menutheme "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/update/menutheme.sh"
wget -O running "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/update/running.sh"
wget -O info "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/update/info.sh" 
wget -O vpnpremium "https://raw.githubusercontent.com/lunoxxdev/d4l4nW3dUs/main/apdetcok.sh"
wget -O l2tpmenu "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/menu/l2tpmenu.sh"
wget -O pptpmenu "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/menu/pptpmenu.sh"
wget -O sstpmenu "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/menu/sstpmenu.sh"
wget -O add-tr "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/menu/menu-trojan.sh"
wget -O m-vmess "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/menu/m-vmess.sh"
wget -O m-vless "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/menu/m-vless"
wget -O m-sshovpn "https://raw.githubusercontent.com/lunoxxdev/pr3m1UmjEmUt/main/menu/m-sshovpn.sh"

chmod +x m-vless
chmod +x m-vmess
chmod +x m-sshovpn
chmod +x info
chmod +x vpnpremium
chmod +x menu
chmod +x menutheme
chmod +x running
chmod +x updatemenu
chmod +x add-tr

#install-sldns
#install-ss-plugin
#xray-grpc
cd
