# Vanilla Debian Packer templates

The templates here are used to create the Debian Vagrant base boxes available at 
https://atlas.hashicorp.com/loispuig/

# Adding the box to vagrant

## Rebuilding the box
```
packer build templates/debian-8.2.0-amd64.json
vagrant box add -name debian-8.2.0-amd64 builds/virtualbox/debian-8.2.0-amd64.box
```

## Direct Download
```
vagrant box add loispuig/debian-8.2.0-amd64
```

# Executing the box
```
vagrant init ; vagrant up
```


## Credits
Many thanks to [Mitchell Hashimoto](https://github.com/mitchellh/) for his awesome work on [Packer](https://github.com/mitchellh/packer) and [Vagrant](https://github.com/mitchellh/vagrant), [![Tech-Angels](http://media.tumblr.com/tumblr_m5ay3bQiER1qa44ov.png)](http://www.tech-angels.com)

  
