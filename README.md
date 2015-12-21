# Vagrant install on OSX

Open a terminal.

If you don't already have the Homebrew OS package manager, type :
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Then install vagrant
```
brew cask install vagrant
```

# ownCloud 8.2 (debian 8 64bit / Apache2 / PHP7 / Redis)

mkdir owncloud && cd owncloud
curl -Lo Vagrantfile https://raw.githubusercontent.com/loispuig/gists_vagrant/master/owncloud_8_php7
vagrant up