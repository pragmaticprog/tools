#!/bin/sh
read -p "Enter the filename (should be a .bin file): " filename
sudo st-flash --reset write $filename 0x8000000
