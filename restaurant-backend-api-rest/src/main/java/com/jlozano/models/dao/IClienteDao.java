package com.jlozano.models.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.jlozano.models.entity.Cliente;

public interface IClienteDao extends JpaRepository<Cliente, Long> {
	
	@Query("from cliente")
	public List<Cliente> findallClients();

}
