curl https://www.dropbox.com/s/PRIVATE/OpenDNS-URC-mac-2.1.9.zip?dl=0 -O -J -L #link to your own zip file here

unzip OpenDNS-URC-mac-2.1.9.zip
sudo mkdir "/Library/Application Support/OpenDNS Roaming Client/"
sudo cp OrgInfo.plist "/Library/Application Support/OpenDNS Roaming Client/"
sudo /usr/sbin/installer -pkg RoamingClient_MAC_2.1.9.pkg -target /
