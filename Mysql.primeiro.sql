create database generation_rh;
use generation_rh;
create table generation_funcionarios(
id bigint auto_increment,
nome char(255) not null,
idade int not null,
salario double not null, 
setor int not null,
endereco varchar(255) not null ,
quantidadeFilhos varchar (255),
primary key (id)
);

insert into generation_funcionarios (nome, idade, salario, setor, endereco, quantidadeFilhos)
values ("Ana Beatriz", 24, 23000, 7, "Rua frutuoso gomes", "sem filhos");

insert into generation_funcionarios (nome, idade, salario, setor, endereco, quantidadeFilhos)
values ("Leandro", 24, 14000, 9, "Rua Delfim Moreira", "dois");

insert into generation_funcionarios (nome, idade, salario, setor, endereco, quantidadeFilhos)
values ("Kharyne", 29, 32000, 5, "Rua Adalberto Camargo", "quatro");

insert into generation_funcionarios (nome, idade, salario, setor, endereco, quantidadeFilhos)
values ("Rebeca Luna", 21, 54000, 8, "Rua Igarassu", "seis");

select * from generation_funcionarios where salario > 2000;
select * from generation_funcionarios where salario < 2000;

select * from generation_funcionarios;

delete from generation_funcionarios where id = 7;

alter table generation_funcionarios add cpf int not null;

