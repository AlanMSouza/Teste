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
create table roupas (
produto	varchar (6)		not null,
cor		varchar	(20)	null,
tamanho varchar	(5)		null,
preco	decimal	(7,2)	not null,
primary key (produto)
);

insert into roupas values ('Camisa', 'Azul', 'GG', 99.99); 
insert into roupas values ('Calça', 'Preto', 'G', 139.99);
insert into roupas values ('Saia', 'Vermelho', 'M', 200.00);
insert into roupas values ('Boné', null, null, 70.00);
insert into roupas values ('Cinto', 'Preto', 'P', 27.00);
insert into roupas values ('Batom', 'Vermelho', null, 9.99);

select * from roupas;


-- TABELA 04 --
create table usuario (
userid	int	not null identity,
nome	varchar	(30) not null,
dtnasc	datetime	 null,
cel		varchar	(16) null,
cpf		varchar (15) null,
cep		varchar	(10) null,
);

insert into usuario values ('José João Ortioga', '20/10/1970', '014 98877-6644', '123345678-90', '17120-000');
insert into usuario values ('Maria Mariana Santos', null, null, null, '01111-998');
insert into usuario values ('Antonio Tiburcio Silva', '01/01/2000', '014 3262-8890', '987789789-11', '32998-199');
insert into usuario values ('Jana Antonia Pereira', '30/10/1999', null, '345678123-90', null);
insert into usuario values ('Durval da Silva', null, null, null, null);
insert into usuario values ('Durvalina das Dores', '21/12/2020', null, '081666787-11', '12345-123');

select * from usuario;