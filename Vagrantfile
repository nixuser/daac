# -*- mode: ruby -*-
# vi: set ft=ruby :
# export VAGRANT_EXPERIMENTAL="disks"

Vagrant.configure("2") do |config|

  config.vm.box = 'arch'

config.vm.define "server" do |server|

  server.vm.provider "virtualbox" do |vb|
    vb.memory = "4096"
    vb.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
  end

  server.vm.host_name = 'server'
  server.vm.provision "shell",
    name: "Setup vhs",
    path: "setup_vhs.sh"
  end

end
