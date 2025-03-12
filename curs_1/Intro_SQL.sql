SHOW databases;
CREATE DATABASE prima_baza_de_date;
CREATE DATABASE a_doua_baza_de_date;
SHOW DATABASES;
DROP DATABASE a_doua_baza_de_date;
CREATE DATABASE IF NOT EXISTS a_treia_baza_de_date;
DROP DATABASE IF EXISTS a_treia_baza_de_date;
show databases;
use prima_baza_de_date; 
create TABLE calorii (nr_ctr INT, calorii INT);
drop table calorii;

create TABLE IF NOT exists calorii (nr_ctr INT, calorii INT);

INSERT into calorii VALUES (1, 2500);

SELECT * from calorii;

INSERT into calorii VALUES (2, 3000);
SELECT * from calorii;
INSERT into calorii VALUES (3500, 3);
SELECT * from calorii;

insert into calorii set nr_ctr=4, calorii=1900;
SELECT * from calorii;

insert into calorii set calorii=2223;

drop table calorii;






