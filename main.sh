sudo mv archmirrorlist /etc/pacman.d/
sudo echo "[extra]" >> /etc/pacman.conf
sudo echo "Include = /etc/pacman.d/archmirrorlist" >> /etc/pacman.conf
sudo echo "[multilib]" >> /etc/pacman.conf
sudo echo "Include = /etc/pacman.d/archmirrorlist" >> /etc/pacman.conf
