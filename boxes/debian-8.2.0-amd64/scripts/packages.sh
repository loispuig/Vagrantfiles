set -e

echo "curl, cron, unzip"
apt-get --yes install curl cron unzip

echo "installing screenfetch"
apt-get --yes install screenfetch
echo -e "screenfetch" >> /home/vagrant/.bashrc

echo "installing puppet"
# install virtualbox additions build dependancies
apt-get --yes install puppet