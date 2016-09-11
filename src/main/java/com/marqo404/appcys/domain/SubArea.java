package com.marqo404.appcys.domain;

import java.io.Serializable;

public class SubArea implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private Integer id;
	private String nombre;
	private Usuario jefe;
	private Area area;
	
	public SubArea() {
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

	public Area getArea() {
		if (area == null) {
			area = new Area();
		}
		return area;
	}

	public void setArea(Area area) {
		this.area = area;
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
		SubArea other = (SubArea) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
}
