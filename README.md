# lab-dns-container
This deploys a container to proxy DNS requests for internal records in my lab

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

## Test End DNS Service
```
dig @<UPSTREAM IP> -p 6000 google.com
```
