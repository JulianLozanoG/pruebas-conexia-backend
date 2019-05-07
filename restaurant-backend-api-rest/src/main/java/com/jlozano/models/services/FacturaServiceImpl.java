package com.jlozano.models.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.jlozano.models.dao.IFacturaDao;
import com.jlozano.models.entity.Factura;

public class FacturaServiceImpl implements IFacturaService{

	@Autowired
	private IFacturaDao facturaDao;
	
	@Override
	@Transactional(readOnly = true)
	public List<Factura> findAll() {
		// TODO Auto-generated method stub
		return (List<Factura>) facturaDao.findAll();
	}
	
}
