/* EXERCICIO 1*/
create database fib2022;
use fib2022;


/* EXERCICIO 2*/
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


/* EXERCICIO 3*/
create table cadastro (
clienteId	int			 not null	identity,
email		varchar (30) not null,
cpf			varchar	(13) not null,
nome		varchar (30) not null,	
senha		varchar (20) not null,
datanasc	datetime	 null,
genero		char	(1)	 not null,
telefone	varchar (20) not null,
primary key (email, cpf, senha),
)

insert into cadastro values ('gabriel@gmail.com', '45743678546', 'Gabriel', 'gabriel123', '12/10/2000', 'M', '(14)996631289');
insert into cadastro values ('elza@gmail.com', '35476849389', 'Elza', 'elza123', '09/08/2002', 'F', '(14)996631098');
insert into cadastro values ('luiz@gmail.com', '29039482745', 'Luiz', 'luiz123', '28/09/2003', 'M', '(14)998877324');

select * from cadastro;


/* EXERCICIO 4*/
create table email (
emailId		int				not null identity,
email		varchar	(30)	not null,
senha		varchar (20)	not null,
pais		varchar (30)	not null,
datanasc	datetime		null,
)

insert into email values ('igor@gmail.com', 'igor@123', 'Brasil', '10/12/1990');
insert into email values ('jose@gmail.com', 'jose@123', 'Brasil', '09/01/2000');
insert into email values ('hugo@gmail.com', 'hugo@123', 'Brasil', '09/09/2001');

select * from email;


/* EXERCICIO 5*/
create table alunos (
nome			varchar (30)	not null,
idade			int				not null,
cidade			varchar (20)	null,
sexo			varchar (1)		not null,
rg				varchar (10)	null,
cpf				varchar (12)	null,
trabalha		char	(1)		not null,
areadesejada	varchar	(20)	not null,
curso			varchar	(30)	not null,
semestreatual	int				not null,
)

insert into alunos values ('Alan', 19, 'Lucianopolis', 'M', 572260908, 75436736127, 'S', 'Desenvolvedor', 'Ciencia da Computacao', 3);
insert into alunos values ('Guilherme', 20, 'Bauru', 'M', 524352908, 45348296817, 'N', 'Analista de QA', 'Ciencia da Computacao', 5);
insert into alunos values ('Marco', 18, 'Bauru', 'M', 438695746, 24375620598, 'S', 'Analista de Dados', 'Ciencia da Computacao', 2);

select * from alunos;


/* EXERCICIO 6*/