create database z70prx character set utf8mb4 collate utf8mb4_bin;
create user 'z70prx'@'10.88.7.170' identified by 'zabbix';
grant all privileges on z70prx.* to 'z70prx'@'10.88.7.170';
flush privileges;

