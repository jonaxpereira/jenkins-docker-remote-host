# jenkins docker remote host (ssh)

Este repositorio es un ejemplo de como configurar dos host, uno con jenkins y otro con un servidor ssh para ejecutar tareas desde jenkins en un host remoto.

```bash
ssh-keygen -t rsa -b 4096 -m pem -f remote-key
```

```bash
mysql -u root -h db_host -p
```

```SQL
show databases;
create database testdb;
use testdb;
create table info (name varchar(20), apellido varchar(20), edad int(2));
show tables;
```