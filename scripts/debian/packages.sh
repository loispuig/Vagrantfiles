set -e

echo "installing screenfetch"
apt-get --yes install screenfetch
echo "screenfetch" >> /home/vagrant/.bashrc

echo "installing curl"
apt-get --yes install curl

echo "installing puppet"
apt-get --yes install puppet