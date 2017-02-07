#!/bin/bash
#

echo "Kasutajanimi:"
read username

useradd -d /home/$username -m $username
