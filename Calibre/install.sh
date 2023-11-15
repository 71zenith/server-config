#!/bin/sh

# adding users
! calibre-server --manage-users && exit 1

# copying service file
sudo cp ./calibre-server.service /etc/systemd/system/

# starting server
systemctl daemon-reload
systemctl enable calibre-server
systemctl start calibre-server
