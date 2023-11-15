# server-config

Dotfiles and Docker files for easy deployment of software on my server


## defaults for configs
| software | user/pass | port(internal) |
| ----------- | ---------------- | ----------- |
| npm | `admin@example.com/changeme` | 81 |
| syncthing | | 8384 | |
| sws | | 80 |
| gitea | | 3000 |
| roundcube | | 80 |
| vaultwarden | | 80 |
| nextcloud | | 8081,11000 |
| code-server | `password` | 8443 |
| calibre | | 8082 |
| dashy | | 80 |
| minecraft | zen | 25565 |
| portainer | | 9443 |
| wireguard | | 51821 |



## ports to be opened
```sh
ports="81 9443 80 443 8082 11000 8081"
for i in $ports; do
    sudo ufw allow $i
done
```
