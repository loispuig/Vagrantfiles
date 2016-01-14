echo "installing virtualbox guest additions"

# install virtualbox additions build dependancies
apt-get --yes install linux-headers-$(uname -r) build-essential dkms


# If libdbus is not installed, virtualbox will not autostart
apt-get -y install --no-install-recommends libdbus-1-3

# Install the VirtualBox guest additions
mount -o loop VBoxGuestAdditions.iso /mnt
yes|sh /mnt/VBoxLinuxAdditions.run
umount /mnt
rm -f VBoxGuestAdditions.iso

# Start the newly build driver
service vboxadd start

# cleanup virtualbox stuff
apt-get --yes remove linux-headers-$(uname -r) build-essential dkms
