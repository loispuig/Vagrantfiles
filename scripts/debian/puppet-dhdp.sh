mkdir -p /root/puppet/modules
cd /root/puppet
curl -LO https://raw.githubusercontent.com/loispuig/vagrant-dhdp/master/puppet/init.pp
curl -LO https://raw.githubusercontent.com/loispuig/vagrant-dhdp/master/puppet/Puppetfile
librarian-puppet install
puppet apply --modulepath=/root/puppet/modules --verbose --debug init.pp
rm -Rf /root/puppet