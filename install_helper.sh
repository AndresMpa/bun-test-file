apt-get update;
apt-get install -y curl unzip neovim;
curl https://bun.sh/install | bash;
echo 'export BUN_INSTALL="/root/.bun"' >> /root/.bashrc
echo 'export PATH="$BUN_INSTALL/bin:$PATH"' >> /root/.bashrc
echo 'alias v=nvim' >> /root/.bashrc
source /root/.bashrc
