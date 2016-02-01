set -e

echo "installing screenfetch"
apt-get --yes install screenfetch
echo "screenfetch" >> /home/vagrant/.bashrc

echo "installing puppet"
apt-get --yes install puppet

echo "installing librarian"
gem install activesupport -v 4.2.5.1
gem install librarian-puppet