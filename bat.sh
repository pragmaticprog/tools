#!/bin/sh
chars=", "
acpi -b | awk 'NR==1{print$4}' | cut -c 1-4 | sed "s/[$chars]//g"
