# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.provision "shell", path: "vagrant/pg_config.sh"
  # config.vm.box = "hashicorp/precise32"
  config.vm.box = "ubuntu/trusty32"
  config.vm.network "private_network", ip: "192.168.33.50"
  config.vm.network "forwarded_port", guest: 8000, host: 1234
  config.vm.network "forwarded_port", guest: 8080, host: 1235
  config.vm.network "forwarded_port", guest: 5000, host: 5000
end
