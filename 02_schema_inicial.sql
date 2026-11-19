create database sistemaescola;

use sistemaescola;

create table alunos
(
	id_aluno int primary key,
    nome varchar(100),
    data_nascimento date,
    email varchar(50)
);

