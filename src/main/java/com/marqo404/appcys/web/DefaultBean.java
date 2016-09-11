package com.marqo404.appcys.web;

import java.io.Serializable;
import java.util.List;

import javax.annotation.PostConstruct;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.ViewScoped;

import com.marqo404.appcys.domain.Usuario;
import com.marqo404.appcys.service.UsuarioService;
import com.marqo404.appcys.util.FacesUtils;

@ManagedBean
@ViewScoped
public class DefaultBean implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@ManagedProperty("#{usuarioService}")
	private UsuarioService usuarioService;
	private List<Usuario> usuariosArea;
	
	@PostConstruct
	public void init() {
		usuariosArea = usuarioService.getListByAreaId(FacesUtils.getUsuario().getArea().getId());
	}
	
	public String redirect(String pagina) {
		String r = null;
		switch (pagina) {
			case "recibidos":
				r = "pretty:received";
				break;
			case "enviados":
				r = "pretty:sent";
				break;
		}
		return r;
	}
	
	public void setUsuarioService(UsuarioService usuarioService) {
		this.usuarioService = usuarioService;
	}

	public List<Usuario> getUsuariosArea() {
		return usuariosArea;
	}

	public void setUsuariosArea(List<Usuario> usuariosArea) {
		this.usuariosArea = usuariosArea;
	}
}
