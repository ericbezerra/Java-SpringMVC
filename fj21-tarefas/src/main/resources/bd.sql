create database fj21;

use fj21;
/*Cria tabela tarefas*/
create table tarefas (
  id BIGINT NOT NULL AUTO_INCREMENT,
  descricao VARCHAR(255),
  finalizado BOOLEAN,
  dataFinalizacao DATE,
  primary key (id)
);
/*Cria tabela usuarios*/
create table usuarios (
  login VARCHAR(255),
  senha VARCHAR(255)
);


/*Insere valores basicos em tarefas*/
insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste1', 1, now());
insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste2', 2, now());
insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste3', 3, now());
insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste4', 4, now());
insert into tarefas (descricao, finalizado) values ('Teste1', 5);
insert into tarefas (descricao, finalizado) values ('Teste2', 6);
insert into tarefas (descricao, finalizado) values ('Teste3', 7);
insert into tarefas (descricao, finalizado) values ('Teste4', 8);

/*Insere valores basicos em usuarios*/
insert into usuarios (login, senha) values ('root', 1234);
insert into usuarios (login, senha) values ('usuario1', 1234);
insert into usuarios (login, senha) values ('usuario2', 2345);
insert into usuarios (login, senha) values ('usuario3', 3456);
insert into usuarios (login, senha) values ('usuario4', 4567);
insert into usuarios (login, senha) values ('usuario5', 5678);
