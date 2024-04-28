# https://medium.com/@niktrix/getting-rid-of-systemd-resolved-consuming-port-53-605f0234f32f
sudo systemctl stop systemd-resolved
sudo vim /etc/systemd/resolved.conf
sudo ln -sf /run/systemd/resolve/resolv.conf /etc/resolv.conf
