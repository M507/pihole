sudo systemctl stop systemd-resolved
sudo vim /etc/systemd/resolved.conf
sudo ln -sf /run/systemd/resolve/resolv.conf /etc/resolv.conf
