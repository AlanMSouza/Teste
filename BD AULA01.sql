create database aula1;
use aula1;

create table amigos (
nome	varchar(40) not null,
fone	varchar(20) not null,
dtnasc	datetime null,
altura	decimal(4,2) null,
);

insert into amigos values ('luiz', '9966-31208', '10/02/22', 1.60);

select * from amigos;

create table tabelanumeros (
idade		int,
peso		decimal (7,3),
altura		decimal	(4,2),
salario		decimal	(8,2),
preco		decimal (6,2),
quantidade	int,
combistuvel	decimal (5,3),
);

insert into tabelanumeros values (53, 72.900, 1.74, 9999.99, 100.87, 9, 6.29);

select * from tabelanumeros;


create table professores (
nome	varchar (30) not null,
idade	int null,
primary key (nome),
);

insert into professores values ('torrex' , 99);
insert into professores values ('marcos', 49);
insert into professores values ('alan', 19);
insert into professores values ('luiz', 18);


select * from professores;

create table produtos (
idpro	int not null identity,
produto varchar (40) not null,
primary key (produto),

);

insert into produtos values ('dadinho');
insert into produtos values ('todynho');
insert into produtos values ('nescau');
insert into produtos values ('alface');

select * from produtos;


create table x (
idade	int not null identity,
nome	varchar (40) not null,
primary key (nome),
);

insert into x values ('alan');
insert into x values ('joao');

select * from x;
