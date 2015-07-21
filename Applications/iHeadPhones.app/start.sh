#!/bin/sh

folder_app="/Applications/iHeadPhones.app/"
folder_data="/var/mobile/Documents/JypyzProducts/iHeadPhones/"

python ${folder_app}Headphones.py --quiet --daemon --nolaunch --datadir $folder_data
