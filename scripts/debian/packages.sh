set -e

echo "curl, cron, unzip"
apt-get --yes install curl cron unzip

echo "installing screenfetch"
apt-get --yes install screenfetch
echo "screenfetch" >> /home/vagrant/.bashrc

echo "installing puppet"
apt-get --yes install puppet