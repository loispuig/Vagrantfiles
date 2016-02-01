set -e

echo "installing screenfetch"
apt-get --yes install screenfetch
echo "screenfetch" >> /home/vagrant/.bashrc

echo "installing curl"
apt-get --yes install curl

echo "installing puppet"
apt-get --yes install puppet

echo "installing librarian"
gem install activesupport 4.2.5
gem install librarian