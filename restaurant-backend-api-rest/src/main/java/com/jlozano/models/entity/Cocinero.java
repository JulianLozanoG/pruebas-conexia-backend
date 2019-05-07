package com.jlozano.models.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="cocineros")
public class Cocinero implements Serializable{
	

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long Id;
	
	private String Nombre;
	private String Apellido1;
	private String Apellido2;
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
}
