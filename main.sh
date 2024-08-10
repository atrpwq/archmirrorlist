sudo mv archmirrorlist /etc/pacman.d/
sudo echo -e "[extra]\nInclude = /etc/pacman.d/archmirrorlist\n[multilib]\nInclude = /etc/pacman.d/archmirrorlist" >> /etc/pacman.conf
