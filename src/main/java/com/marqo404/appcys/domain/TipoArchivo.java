package com.marqo404.appcys.domain;

import java.io.Serializable;

public class TipoArchivo implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private Integer id;
	private String descripcion;
	private RequerimientoEstado estado;
	
	public TipoArchivo() {
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public RequerimientoEstado getEstado() {
		return estado;
	}

	public void setEstado(RequerimientoEstado estado) {
		this.estado = estado;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		TipoArchivo other = (TipoArchivo) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
}
