# Usage

After install postgre, run the following command for initial postgre premission:

> sudo sh ./config_postgre.sh

# Create user

sudo -i -u postgres
psql
create user declan with password '****';
create database csye6225_db;
grant all on database csye6225_db to declan;