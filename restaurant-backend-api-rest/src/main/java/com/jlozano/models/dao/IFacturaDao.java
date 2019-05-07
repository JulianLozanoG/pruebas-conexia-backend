package com.jlozano.models.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jlozano.models.entity.Factura;

public interface IFacturaDao extends JpaRepository<Factura, Long> {

}
