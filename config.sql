create user 'webdatabase'@'%' identified by 'webdatabase';
grant all privileges on *.* to 'webdatabase'@'%' with grant option;
flush privileges;