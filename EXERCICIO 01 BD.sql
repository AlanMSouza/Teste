create database fib2022;
use fib2022;

create table agenda (
nome		varchar (30) not null,
idade		int not null,
altura		decimal (4,2),
endereco	varchar (20) null,
sexo		varchar (1) not null
primary key (nome),
);

insert into agenda values ('Alan', 19, 1.78, 'Lucianopolis', 'M');
insert into agenda values ('Joao', 18, 1.70, 'Jau', 'M');
insert into agenda values ('Luiza', 18, 1.72, 'Bauru', 'F');

select * from agenda;



create table cadastro (
email	varchar (30) not null,
nome	varchar (30) not null,
senha	varchar (20) not null,


