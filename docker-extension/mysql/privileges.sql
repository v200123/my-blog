use mysql;

select host, user from user;

create user tale identified by 'Mysql:1105';

grant all on tale.* to tale@'%' identified by 'Mysql:1105' with grant option;

flush privileges;

-- privileges.sql