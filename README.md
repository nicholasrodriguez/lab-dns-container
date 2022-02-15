# lab-dns-container
This deploys a container to handle DNS in my lab

## Build
```
docker-compose up --build --force-recreate --no-deps -d
```

## Configuration
The following ENV vars need to be defined, for my lab they get generated here

https://github.com/nicholasrodriguez/lab/blob/main/controller_setup.sh

```
LAB_DNS1
LAB_DOMAIN
```
