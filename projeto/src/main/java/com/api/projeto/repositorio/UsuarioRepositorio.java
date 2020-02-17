package com.api.projeto.repositorio;

import java.util.List;

import org.springframework.data.repository.Repository;

import com.api.projeto.modelo.UsuarioModelo;


public interface UsuarioRepositorio extends Repository<UsuarioModelo, Integer>{
	
	//Método CRUD
	void save(UsuarioModelo usuario);
	List<UsuarioModelo> findAll();
	UsuarioModelo findByCodigo(Integer codigo);
	void delete(UsuarioModelo usuario);
	UsuarioModelo findByEmailAndSenha(String email, String senha);
}
