-- apagando banco de dados

drop database dbcanbtina;
--criando banco de dados
create database dbcantina;

--acessando banco de dados

use dbcantina;

--criando tabelas

create table tbFuncionarios(
codFunc int not null auto_increment,
nome varchar(100) not null,
email varchar (100),
cpf char(14) not null unique, 
sexo char (1) default 'M' check(sexo in ('F','M')),
salario decimal (9,2),
nascimento date,
telCelular char(10),
primary key (codFunc));