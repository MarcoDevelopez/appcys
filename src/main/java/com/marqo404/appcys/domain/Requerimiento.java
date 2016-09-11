package com.marqo404.appcys.domain;

import java.io.Serializable;
import java.util.Date;

public class Requerimiento implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private Integer id;
	private Date fecha;
	private Area area;
	private SubArea subArea;
	private Usuario solicitante;
	private String asunto;
	private Date fechaRequerida;
	private String prioridad;
	private Area areaDestino;
	private SubArea subAreaDestino;
	private String tipoCompra;
	private String tipoPago;
	private String responsable;
	private Banco banco;
	private String cuenta;
	private String otros;
	private String sustento;
	private String observaciones;
	private RequerimientoEstado estado;
	private Proveedor proveedor;
	private Usuario evaluador;
	private boolean editable;
	private Date fechaDefinida;
	private Date fechaEntrega;
	private Usuario completador;
	private Integer garantia;
	private Date fechaCompra;
	private Date fechaEntregaArea;
	private boolean compraMenor;
	private String nroRecibo;
	
	public Requerimiento() {
	}
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Date getFecha() {
		return fecha;
	}
	public void setFecha(Date fecha) {
		this.fecha = fecha;
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
	public SubArea getSubArea() {
		if (subArea == null) {
			subArea = new SubArea();
		}
		return subArea;
	}
	public void setSubArea(SubArea subArea) {
		this.subArea = subArea;
	}
	public Usuario getSolicitante() {
		if (solicitante == null) {
			solicitante = new Usuario();
		}
		return solicitante;
	}
	public void setSolicitante(Usuario solicitante) {
		this.solicitante = solicitante;
	}
	public String getAsunto() {
		return asunto;
	}
	public void setAsunto(String asunto) {
		this.asunto = asunto;
	}
	public Date getFechaRequerida() {
		return fechaRequerida;
	}
	public void setFechaRequerida(Date fechaRequerida) {
		this.fechaRequerida = fechaRequerida;
	}
	public String getPrioridad() {
		return prioridad;
	}
	public void setPrioridad(String prioridad) {
		this.prioridad = prioridad;
	}
	public Area getAreaDestino() {
		if (areaDestino == null) {
			areaDestino = new Area();
		}
		return areaDestino;
	}
	public void setAreaDestino(Area areaDestino) {
		this.areaDestino = areaDestino;
	}
	public SubArea getSubAreaDestino() {
		if (subAreaDestino == null) {
			subAreaDestino = new SubArea();
		}
		return subAreaDestino;
	}
	public void setSubAreaDestino(SubArea subAreaDestino) {
		this.subAreaDestino = subAreaDestino;
	}
	public String getTipoCompra() {
		return tipoCompra;
	}
	public void setTipoCompra(String tipoCompra) {
		this.tipoCompra = tipoCompra;
	}
	public String getTipoPago() {
		return tipoPago;
	}
	public void setTipoPago(String tipoPago) {
		this.tipoPago = tipoPago;
	}
	public String getResponsable() {
		return responsable;
	}
	public void setResponsable(String responsable) {
		this.responsable = responsable;
	}
	public Banco getBanco() {
		if (banco == null) {
			banco = new Banco();
		}
		return banco;
	}
	public void setBanco(Banco banco) {
		this.banco = banco;
	}
	public String getCuenta() {
		return cuenta;
	}
	public void setCuenta(String cuenta) {
		this.cuenta = cuenta;
	}
	public String getOtros() {
		return otros;
	}
	public void setOtros(String otros) {
		this.otros = otros;
	}
	public String getSustento() {
		return sustento;
	}
	public void setSustento(String sustento) {
		this.sustento = sustento;
	}
	public String getObservaciones() {
		return observaciones;
	}
	public void setObservaciones(String observaciones) {
		this.observaciones = observaciones;
	}
	public RequerimientoEstado getEstado() {
		if (estado == null) {
			estado = new RequerimientoEstado();
		}
		return estado;
	}
	public void setEstado(RequerimientoEstado estado) {
		this.estado = estado;
	}
	public Proveedor getProveedor() {
		if (proveedor == null) {
			proveedor = new Proveedor();
		}
		return proveedor;
	}
	public void setProveedor(Proveedor proveedor) {
		this.proveedor = proveedor;
	}
	public Usuario getEvaluador() {
		if (evaluador == null) {
			evaluador = new Usuario();
		}
		return evaluador;
	}
	public void setEvaluador(Usuario evaluador) {
		this.evaluador = evaluador;
	}
	public boolean isEditable() {
		return editable;
	}
	public void setEditable(boolean editable) {
		this.editable = editable;
	}
	public Date getFechaDefinida() {
		return fechaDefinida;
	}
	public void setFechaDefinida(Date fechaDefinida) {
		this.fechaDefinida = fechaDefinida;
	}
	public Date getFechaEntrega() {
		return fechaEntrega;
	}
	public void setFechaEntrega(Date fechaEntrega) {
		this.fechaEntrega = fechaEntrega;
	}
	public Usuario getCompletador() {
		if (completador == null) {
			completador = new Usuario();
		}
		return completador;
	}
	public void setCompletador(Usuario completador) {
		this.completador = completador;
	}
	public Integer getGarantia() {
		return garantia;
	}
	public void setGarantia(Integer garantia) {
		this.garantia = garantia;
	}
	public Date getFechaCompra() {
		return fechaCompra;
	}
	public void setFechaCompra(Date fechaCompra) {
		this.fechaCompra = fechaCompra;
	}
	public Date getFechaEntregaArea() {
		return fechaEntregaArea;
	}
	public void setFechaEntregaArea(Date fechaEntregaArea) {
		this.fechaEntregaArea = fechaEntregaArea;
	}
	public boolean isCompraMenor() {
		return compraMenor;
	}
	public void setCompraMenor(boolean compraMenor) {
		this.compraMenor = compraMenor;
	}
	public String getNroRecibo() {
		return nroRecibo;
	}
	public void setNroRecibo(String nroRecibo) {
		this.nroRecibo = nroRecibo;
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
		Requerimiento other = (Requerimiento) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
}
