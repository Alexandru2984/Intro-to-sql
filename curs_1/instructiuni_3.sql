
show databases;

create database if not exists angajati;

use angajati;

create table if not exists dezvoltatori (id INT Primary key, nume Varchar(255));

insert into dezvoltatori VAlues (1, "Ionescu");

select * from dezvoltatori;
insert into dezvoltatori VAlues (2, "Popescu");
insert into dezvoltatori VAlues (3, "Georgescu");
insert into dezvoltatori VAlues (6, "Popescu");

update dezvoltatori set nume="Popescu Popescu" where id=2;

-- insert into dezvoltatori set nume="Gigi";

insert into dezvoltatori set id=7;

create table if not exists studenti (id INT Primary key auto_increment, nume varchar(255));

insert into studenti values(1, "Mihai");
select * from studenti;
insert into studenti set nume="Florin";
insert into studenti values(8, "Andreea");
insert into studenti set nume="Ana";

