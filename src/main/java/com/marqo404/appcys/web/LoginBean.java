package com.marqo404.appcys.web;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.SessionScoped;
import javax.faces.context.FacesContext;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.marqo404.appcys.domain.Usuario;
import com.marqo404.appcys.service.UsuarioService;
import com.marqo404.appcys.util.FacesUtils;
import com.ocpsoft.pretty.faces.annotation.URLMapping;
import com.ocpsoft.pretty.faces.annotation.URLQueryParameter;

@ManagedBean
@SessionScoped
@URLMapping(id = "login", pattern = "/login", viewId = "/faces/login.xhtml")
public class LoginBean {

	@ManagedProperty("#{usuarioService}")
	private UsuarioService usuarioService;
	private Usuario usuario;
	private String email;
	private String contrasena;
	
	@URLQueryParameter("cont")
	private String redirectURL;
	
	public String login() {
		usuario = usuarioService.getUsuarioByUsuarioContrasena(email, contrasena);
		if (usuario == null) {
			FacesUtils.showMessage("Usuario y/o contraseña incorrecta.", FacesUtils.ERROR);
			return null;
		}
		
		if (redirectURL != null) {
			try {
				FacesUtils.setUsuario(usuario);
				FacesContext facesContext = FacesContext.getCurrentInstance();
				HttpServletResponse response = (HttpServletResponse) facesContext.getExternalContext().getResponse();
				response.sendRedirect(redirectURL);
				facesContext.responseComplete();
				return null;
			} catch (Exception e) {
				throw new IllegalStateException(e);
			}
		} else {
			FacesUtils.setUsuario(usuario);
			return "pretty:received";
		}
		
	}
	
	public String logout() {
		FacesUtils.removeUsuario();
		FacesContext facesContext = FacesContext.getCurrentInstance();
		HttpSession httpSession = (HttpSession) facesContext.getExternalContext().getSession(false);
		httpSession.invalidate();
		return "pretty:login";
	}
	
	public String redirect(String page) {
		String r = null;
		switch (page) {
			case "received":
				r = "pretty:received";
				break;
			case "sent":
				r = "pretty:sent";
				break;
			case "approved":
				r = "pretty:approved";
				break;
			case "closed":
				r = "pretty:closed";
				break;
			case "canceled":
				r = "pretty:canceled";
				break;
			case "all":
				r = "pretty:all";
				break;
			case "providers":
				r = "pretty:providers";
				break;
		}
		return r;
	}

	public void setUsuarioService(UsuarioService usuarioService) {
		this.usuarioService = usuarioService;
	}

	public Usuario getUsuario() {
		return usuario;
	}
	
	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getContrasena() {
		return contrasena;
	}

	public void setContrasena(String contrasena) {
		this.contrasena = contrasena;
	}

	public String getRedirectURL() {
		return redirectURL;
	}

	public void setRedirectURL(String redirectURL) {
		this.redirectURL = redirectURL;
	}
	
}