clear
echo "******* Reborn VPN Installer ********"
echo ""
echo "=====> Installing VPN Service "
sudo apt-get install tor -y -qq
echo "=====> Installing dependencies "
sudo pip install stem
echo "=====> Installing Reborn "
sudo cp tor /usr/bin/tor
sudo chmod +x /usr/bin/tor
echo "=====> Başarılı "
echo "=====> Terminali açtıktan sonra reborn yazarak kullanabilirsiniz. "
echo "Herhangi bir sıkıntınız olursa Telegram üzerinden ulaşın."
