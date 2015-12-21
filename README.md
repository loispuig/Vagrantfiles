## Vagrant install on OSX
Open a terminal.

If you don't already have the Homebrew OS package manager, type :
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

We need virtualbox, so again if you don't already have it
```
brew cask install virtualbox virtualbox-extension-pack
```

Then install vagrant
```
brew cask install vagrant
```

## ownCloud 8.2 (debian 8 64bit / Apache2 / PHP7 / Redis)
```
mkdir owncloud && cd owncloud && curl -Lo Vagrantfile https://raw.githubusercontent.com/loispuig/gists_vagrant/master/owncloud_8_php7.vagrant && vagrant up
```