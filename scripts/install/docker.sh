check_exec docker
sudo systemctl enable --now docker
sudo usermod -aG docker $(whoami)
