
show databases;

create database if not exists baza_de_date_4;

use baza_de_date_4;
# 0--> 18
create table if not exists iepuri (nume varchar(255), varsta smallint );

select * from iepuri;

insert into iepuri values("Bugs", 5);
insert into iepuri set varsta=9, nume="Morcoveata";

select * from iepuri where varsta=5;
select * from iepuri where nume="Bugs";
insert into iepuri values("Bugs", 7);
insert into iepuri values("Bugs", 10);
insert into iepuri values("Bugs", 12);
select * from iepuri where nume="Bugs" and varsta=5;

set SQL_SAFE_UPDATEs=0;
update iepuri set nume="Bugs Bunny" where nume="Bugs" and varsta=5;

set SQL_SAFE_UPDATEs=1;


 