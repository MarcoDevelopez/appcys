package com.marqo404.appcys.domain;

import java.io.Serializable;

public class RequerimientoArchivo implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private Integer id;
	private String nombre;
	private String nombreServer;
	private Requerimiento req;
	private TipoArchivo tipo;
	private byte[] data;
	
	public RequerimientoArchivo() {
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

	public String getNombreServer() {
		return nombreServer;
	}

	public void setNombreServer(String nombreServer) {
		this.nombreServer = nombreServer;
	}

	public Requerimiento getReq() {
		if (req == null) {
			req = new Requerimiento();
		}
		return req;
	}
	
	public void setReq(Requerimiento req) {
		this.req = req;
	}

	public TipoArchivo getTipo() {
		if (tipo == null) {
			tipo = new TipoArchivo();
		}
		return tipo;
	}

	public void setTipo(TipoArchivo tipo) {
		this.tipo = tipo;
	}
	
	public byte[] getData() {
		return data;
	}
	
	public void setData(byte[] data) {
		this.data = data;
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
		RequerimientoArchivo other = (RequerimientoArchivo) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
}
