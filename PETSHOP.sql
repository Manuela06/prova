create database petshop;
use petshop;

create table cadastrocolaborador(
nomeID int auto_increment primary key,
CPFcolaborador varchar(100) not null
);

create table cadastroatividades(
titulo_atividade int auto_increment primary key,
descricao_atividade varchar(300) not null,
foreign key (
);