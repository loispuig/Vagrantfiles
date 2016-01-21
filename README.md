# Packer templates

The templates here are used to create the Debian Vagrant base boxes available at 
https://atlas.hashicorp.com/loispuig/

## Requirements

* Virtualbox
* Vagrant
* Packer

## Rebuilding a box localy
```
packer build templates/templatename.json
```

## Rebuilding a box and publish to Atlas

Sets the following environment variables
```
ATLAS_TOKEN
ATLAS_USERNAME
```

Then start the build process
```
packer build templates/templatename-contrib.json
```