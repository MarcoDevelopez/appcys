package com.marqo404.appcys.domain;

import java.io.Serializable;
import java.util.Date;

public class Usuario implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	private Integer id;
	private String nombres;
	private String apellidos;
	private String direccion;
	private String telefono;
	private String celular;
	private Date fechaNacimiento;
	private String email;
	private String usuario;
	private String contrasena;
	private boolean cuentaActivada;
	private boolean cuentaExpirada;
	private boolean contrasenaExpirada;
	private boolean cuentaBloqueada;
	private String activacion;
	private String perfil;
	private Area area;
	private Cargo cargo;
	private Usuario inmediato;
	private SubArea subArea;
	private boolean cambiaDestino;
	private boolean necesitaVb;
	private boolean recibeNotificacion;
	
	public Usuario() {
	}
	
	public Usuario(String usuario, String contrasena) {
		this.usuario = usuario;
		this.contrasena = contrasena;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getNombres() {
		return nombres;
	}

	public void setNombres(String nombres) {
		this.nombres = nombres;
	}

	public String getApellidos() {
		return apellidos;
	}

	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public String getCelular() {
		return celular;
	}

	public void setCelular(String celular) {
		this.celular = celular;
	}

	public Date getFechaNacimiento() {
		return fechaNacimiento;
	}

	public void setFechaNacimiento(Date fechaNacimiento) {
		this.fechaNacimiento = fechaNacimiento;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getContrasena() {
		return contrasena;
	}

	public void setContrasena(String contrasena) {
		this.contrasena = contrasena;
	}

	public boolean isCuentaActivada() {
		return cuentaActivada;
	}

	public void setCuentaActivada(boolean cuentaActivada) {
		this.cuentaActivada = cuentaActivada;
	}

	public boolean isCuentaExpirada() {
		return cuentaExpirada;
	}

	public void setCuentaExpirada(boolean cuentaExpirada) {
		this.cuentaExpirada = cuentaExpirada;
	}

	public boolean isContrasenaExpirada() {
		return contrasenaExpirada;
	}

	public void setContrasenaExpirada(boolean contrasenaExpirada) {
		this.contrasenaExpirada = contrasenaExpirada;
	}

	public boolean isCuentaBloqueada() {
		return cuentaBloqueada;
	}

	public void setCuentaBloqueada(boolean cuentaBloqueada) {
		this.cuentaBloqueada = cuentaBloqueada;
	}

	public String getActivacion() {
		return activacion;
	}

	public void setActivacion(String activacion) {
		this.activacion = activacion;
	}

	public String getPerfil() {
		return perfil;
	}

	public void setPerfil(String perfil) {
		this.perfil = perfil;
	}

	public Area getArea() {
		return area;
	}

	public void setArea(Area area) {
		this.area = area;
	}

	public Cargo getCargo() {
		return cargo;
	}

	public void setCargo(Cargo cargo) {
		this.cargo = cargo;
	}

	public Usuario getInmediato() {
		return inmediato;
	}

	public void setInmediato(Usuario inmediato) {
		this.inmediato = inmediato;
	}

	public SubArea getSubArea() {
		return subArea;
	}

	public void setSubArea(SubArea subArea) {
		this.subArea = subArea;
	}

	public boolean isCambiaDestino() {
		return cambiaDestino;
	}

	public void setCambiaDestino(boolean cambiaDestino) {
		this.cambiaDestino = cambiaDestino;
	}

	public boolean isNecesitaVb() {
		return necesitaVb;
	}

	public void setNecesitaVb(boolean necesitaVb) {
		this.necesitaVb = necesitaVb;
	}

	public boolean isRecibeNotificacion() {
		return recibeNotificacion;
	}

	public void setRecibeNotificacion(boolean recibeNotificacion) {
		this.recibeNotificacion = recibeNotificacion;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
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
		Usuario other = (Usuario) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}

}
