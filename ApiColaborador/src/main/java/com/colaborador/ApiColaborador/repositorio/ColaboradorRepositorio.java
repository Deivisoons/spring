package com.colaborador.ApiColaborador.repositorio;

import java.util.List;

import org.springframework.data.repository.Repository;

import com.colaborador.ApiColaborador.modelo.ColaboradorModelo;

public interface ColaboradorRepositorio extends Repository<ColaboradorModelo, Integer>{
	
	//Métodos de CRUD
	void save(ColaboradorModelo colaborador);
	List<ColaboradorModelo> findAll();
	ColaboradorModelo findByCodigo(Integer codigo);
	void delete(ColaboradorModelo colaborador);
	ColaboradorModelo findTopByOrderByCodigoDesc();
}
