#!/bin/bash
#

pacman --noconfirm -Sy
pacman --noconfirm -S vhs vim chromium
cd /vagrant/steps/
sudo -u vagrant vhs myscript.tape
