package com.api.projeto.repositorio;

import java.util.List;

import org.springframework.data.repository.Repository;

import com.api.projeto.modelo.ProdutoModelo;

public interface ProdutoRepositorio extends Repository<ProdutoModelo, Integer>{
	//Método CRUD
	void save(ProdutoModelo produto);
	List<ProdutoModelo> findAll();
	ProdutoModelo findByCodigo(Integer codigo);
	void delete(ProdutoModelo produto);
	ProdutoModelo findFistByOrderByCodigoDesc();
}
