#!/bin/bash

sudo apt-get update
sudo apt-get install sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
source ~/.bashrc
echo "sl installed successfully. You can run it by typing 'sl' in the terminal."