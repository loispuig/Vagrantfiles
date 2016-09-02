set -e

echo "installing screenfetch"
apt-get --yes install screenfetch
echo "screenfetch" >> /home/vagrant/.bashrc

echo "installing git"
apt-get --yes install git

echo "installing puppet 3"
cd /tmp
wget https://apt.puppetlabs.com/puppetlabs-release-pc1-jessie.deb
dpkg -i puppetlabs-release-pc1-jessie.deb
export PATH=$PATH:/opt/puppetlabs/bin
apt-get update
apt-get --yes install puppet-agent

echo "installing ruby"
apt-get --yes install ruby

echo "installing librarian-puppet"
gem install activesupport -v 4.2.5.1
gem install librarian-puppet