package com.jlozano.models.entity;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name="detalle_facturas")
public class DetalleFactura implements Serializable{
	
	@OneToOne(mappedBy = "detalleFactura", cascade = CascadeType.ALL)
	@JoinColumn(name="factura_id")
	private Factura factura;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long Id;
	
	@ManyToOne(fetch=FetchType.LAZY)
	@JsonIgnoreProperties({"hibernateLazyInitializer","handler"})
	private Cocinero cocinero;
	
	private String plato;
	private Integer importe;
	
	
	
	public Factura getFactura() {
		return factura;
	}



	public void setFactura(Factura factura) {
		this.factura = factura;
	}



	public Long getId() {
		return Id;
	}



	public void setId(Long id) {
		Id = id;
	}



	public Cocinero getCocinero() {
		return cocinero;
	}



	public void setCocinero(Cocinero cocinero) {
		this.cocinero = cocinero;
	}



	public String getPlato() {
		return plato;
	}



	public void setPlato(String plato) {
		this.plato = plato;
	}



	public Integer getImporte() {
		return importe;
	}



	public void setImporte(Integer importe) {
		this.importe = importe;
	}

	

	@Override
	public String toString() {
		return "DetalleFactura [factura=" + factura + ", Id=" + Id + ", cocinero=" + cocinero + ", plato=" + plato
				+ ", importe=" + importe + "]";
	}



	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

}
