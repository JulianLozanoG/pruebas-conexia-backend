package com.jlozano.models.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="mesas")
public class Mesa implements Serializable{

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long Id;
	
	private Integer Numeromax;
	private String Ubicacion;
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

}
