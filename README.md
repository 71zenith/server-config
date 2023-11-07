# server-config

Dotfiles and Docker files for easy deployment of software on my server


## defaults for configs
| software | user/pass | port | others |
| ----------- | ---------------- | ----------- | ----------- |
| yacht | `admin@yacht.local/pass` | 8000 | |
| npm | `admin@example.com/changeme` | 81,443,80 | |
| syncthing | | 8384,22000,21027 | |
| sws | | 8787 | |
| gitea | | 222,3001,3306 | |
| roundcube | | 9002 | |
| vaultwarden | | 8062 | |
| nextcloud | | 8081,11000 | |
| code-server | `password` | 8443 | |
| calibre | | 8080 | |
| dashy | | 4000 | |
| minecraft | zen | 25565 | |
| portainer | | 9443 | |
| homarr | | 7575 | |
| wireguard | | 51820,51821 | |



## ports to be opened
```sh
ports="81 443 80 8000 8384 22000 21027 8787 222 3001 3306 9002 8062 8081 11000 8443 8080 4000 25565 9443 7575 51821 51820"
for i in $ports; do
    sudo ufw allow $i
done
```
