package br.com.caelum.tarefas.dao;

import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;

import br.com.caelum.tarefas.model.Tarefa;

public class TarefaDAO {
	Connection connection;
	public void adiciona(Tarefa tarefa) {
		String sql = "insert into tarefas "
				+ " (descricao, finalizado, dataFinalizacao)"
				+ " values(?, ?, ?)";

	}
	public List<Tarefa> lista(Tarefa tarefa) {
		String sql = "select * from tarefas";
		List<Tarefa> tarefas = new ArrayList<>();
		
		return tarefas;
	}
	public void atualiza(Tarefa tarefa) {
		String sql = "update tarefas "
				+ " set descricao=?, finalizado=?, dataFinalizacao=?"
				+ " where id=?";
	}
	public void remove(Tarefa tarefa) {
		String sql = "delete from tarefas where id=?";
	}
}
