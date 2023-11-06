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
| roundmail | | 9002 | |
| vaultwarden | | 8062 | |


## ports to be opened
```sh
ports="81 443 80 8000 8384 22000 21027 8787 222 3001 3306 9002 8062"
for i in $ports; do
    sudo ufw allow $i
done
```
