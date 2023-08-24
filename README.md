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

```bash
mysqldump -u root -h db_host -p1234 testdb > /tmp/db.sql
export AWS_ACCESS_KEY_ID=<<AWS-ACCESS-KEY-ID>>
export AWS_SECRET_ACCESS_KEY=<<AWS-SECRET-ACCESS-KEY>>
export AWS_DEFAULT_REGION=us-west-2
aws s3 cp /tmp/db.sql s3://jenkins-udemy-jonaxpereira
```

```bash
chmod 600 remote-key
```