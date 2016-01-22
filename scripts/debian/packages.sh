set -e

echo "curl, cron, unzip, git"
apt-get --yes install curl cron unzip git

echo "installing screenfetch"
apt-get --yes install screenfetch
echo "screenfetch" >> /home/vagrant/.bashrc

echo "installing puppet"
apt-get --yes install puppet