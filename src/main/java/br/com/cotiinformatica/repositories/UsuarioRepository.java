package br.com.cotiinformatica.repositories;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.util.List;
import br.com.cotiinformatica.entities.Usuario;
import br.com.cotiinformatica.factories.ConnectionFactory;
import br.com.cotiinformatica.interfaces.IUsuarioRepository;

public class UsuarioRepository implements IUsuarioRepository{

	@Override
	public void create(Usuario usuario) throws Exception {
		Connection connection = ConnectionFactory.getConnection();
		
		PreparedStatement statement = connection.prepareStatement("insert into usuario(nome, login, telefone, senha) values (?, ?, ?, ?)");
		
		statement.setString(1, usuario.getNome());
		statement.setString(2, usuario.getLogin());
		statement.setString(3, usuario.getTelefone());
		statement.setString(4, usuario.getSenha());
		statement.close();
		
		connection.close();
	}

	@Override
	public void update(Usuario usuario) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(Usuario usuario) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Usuario> findAll() throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Usuario findById(Integer idUsuario) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}
	
}
