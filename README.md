THe code build vagrant box of ubuntu 16.04


packer build ubuntu-16.04-amd64.json


and you will see a vagrant box in build directory


cd build
vagrant add box <box name> ubuntu-16.04-amd64.box
vagrant init <box name>
vagrant up
vagrant ssh
