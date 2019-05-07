package com.jlozano.models.services;

import java.util.List;

import com.jlozano.models.entity.Cliente;

public interface IClienteService {
	
	public List<Cliente> findAll();
	public Cliente findById(Long Id);
	public List<Cliente> findallClients();
	
	//public Cliente save(Cliente cliente);
	//public Cliente save(Cliente cliente);
}
