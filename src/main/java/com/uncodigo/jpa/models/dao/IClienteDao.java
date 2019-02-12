package com.uncodigo.jpa.models.dao;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.uncodigo.jpa.models.entity.Cliente;

public interface IClienteDao extends PagingAndSortingRepository<Cliente, Long>{
	
}
