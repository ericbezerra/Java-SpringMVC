create database fj21;

use fj21;

create table tarefas (
  id BIGINT NOT NULL AUTO_INCREMENT,
  descricao VARCHAR(255),
  finalizado BOOLEAN,
  dataFinalizacao DATE,
  primary key (id)
);

insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste1', 1, now());
insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste2', 1, now());
insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste3', 1, now());
insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste4', 1, now());