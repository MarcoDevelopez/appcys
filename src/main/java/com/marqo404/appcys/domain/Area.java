package com.marqo404.appcys.domain;

import java.io.Serializable;

public class Area implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private Integer id;
	private String nombre;
	private Usuario jefe;
	
	public Area() {
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public Usuario getJefe() {
		if (jefe == null) {
			jefe = new Usuario();
		}
		return jefe;
	}

	public void setJefe(Usuario jefe) {
		this.jefe = jefe;
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
		Area other = (Area) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
}
