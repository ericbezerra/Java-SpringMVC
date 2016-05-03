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
insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste2', 2, now());
insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste3', 3, now());
insert into tarefas (descricao, finalizado, dataFinalizacao) values ('Teste4', 4, now());
insert into tarefas (descricao, finalizado) values ('Teste1', 5);
insert into tarefas (descricao, finalizado) values ('Teste2', 6);
insert into tarefas (descricao, finalizado) values ('Teste3', 7);
insert into tarefas (descricao, finalizado) values ('Teste4', 8);