create database fib2022;
use fib2022;


-- TABELA 01 --
create table alunos (
matricula	int	not null,
nome		varchar	(30)	not null,
endereco	varchar (40)	null,
cidade		varchar	(30)	not null,
curso		int	not null,
primary key (matricula),
);

insert into alunos values (10001, 'Marcos Moraes', 'Rua Pe Roque, 2057', 'Mogi Mirim', 01);
insert into alunos values (10002, 'Maria Conceicao Lopes', 'Rua Araras, 23', 'Mogi Guaçu', 01);
insert into alunos values (10003, 'Ana Catarina Lopes', 'Rua Peraltas, 222', 'Santos', 01);
insert into alunos values (10004, 'Carlos Aguiar', 'Rua Botafogo, 33', 'Santos', 01);
insert into alunos values (10005, 'André Luiz dos Santos', 'Rua Lopes Conte, 3343', 'Sapucaí', 01);
insert into alunos values (10006, 'Pedro Antonio Pimenta', 'Rua Altair Lopes, 33', 'Itapira', 02);

select * from alunos;


-- TABELA 02 --
create table produtos (
produto	varchar (30)	not null,
marca	varchar (20)	null,
cor		varchar	(20)	null,
preco	decimal	(7,2)	not null,
quant	int				not null,
vtot	decimal	(7,2)	not null,
dtfab	datetime		null,
);

insert into produtos values ('Mouse', 'Dell', 'Preto', 22.99, 1, 22.99, '01/01/2021');
insert into produtos values ('Teclado', 'Microsoft', 'Prata', 17.45, 2, 34.90, '02/01/2021');
insert into produtos values ('HD', 'Wester Digital', null, 199.99, 3, 599.97, '03/01/2021');
insert into produtos values ('Monitor', 'Philips', 'Branco', 459.00, 4, 1836.00, '04/01/2021');
insert into produtos values	('Placa de Video', 'Sound Forge', null, 999.00, 5, 4995.00, '05/01/2021');
insert into produtos values	('Mouse Pad', null, 'Azul', 15.00, 6, 90.00, '06/01/2021');

select * from produtos;


-- TABELA 03 --
creat

