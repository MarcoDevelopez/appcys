package com.marqo404.appcys.web;

import java.util.List;

import javax.annotation.PostConstruct;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.ViewScoped;

import com.marqo404.appcys.domain.Proveedor;
import com.marqo404.appcys.service.ProveedorService;

@ManagedBean
@ViewScoped
public class ProveedorBean {

	@ManagedProperty("#{proveedorService}")
	private ProveedorService proveedorService;
	private List<Proveedor> proveedores;
	
	@PostConstruct
	public void init() {
		proveedores = proveedorService.list();
	}

	public List<Proveedor> getProveedores() {
		return proveedores;
	}

	public void setProveedores(List<Proveedor> proveedores) {
		this.proveedores = proveedores;
	}

	public void setProveedorService(ProveedorService proveedorService) {
		this.proveedorService = proveedorService;
	}
	
}
