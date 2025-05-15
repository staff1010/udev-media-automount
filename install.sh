#!/bin/bash
sudo make install
echo 'LABEL=BOOT' | sudo tee -a /etc/fstab
sudo udevadm control --reload-rules
sudo udevadm trigger
