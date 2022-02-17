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
clienteId	int			 not null	identity,
email		varchar (30) not null,
cpf			varchar	(13) not null,
nome		varchar (30) not null,	
senha		varchar (20) not null,
datanasc	datetime	 not null,
genero		char	(1)	 not null,
telefone	varchar (20) not null,
primary key (email, cpf, senha),
)

insert into cadastro values ('gabriel@gmail.com', '45743678546', 'Gabriel', 'gabriel123', '12/10/2000', 'M', '(14)996631289');
insert into cadastro values ('elza@gmail.com', '35476849389', 'Elza', 'elza123', '09/08/2002', 'F', '(14)996631098');
insert into cadastro values ('luiz@gmail.com', '29039482745', 'Luiz', 'luiz123', '28/09/2003', 'M', '(14)998877324');

select * from cadastro;
