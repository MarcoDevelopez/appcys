package com.marqo404.appcys.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.marqo404.appcys.domain.Usuario;
import com.marqo404.appcys.persistence.UsuarioMapper;

@Service
public class UsuarioService {

	@Autowired
	UsuarioMapper usuarioMapper;
	
	public void saveParticipante(Integer reqId, Integer usuarioId) {
		usuarioMapper.saveParticipante(reqId, usuarioId);
	}
	
	public Usuario getUsuarioByUsuarioContrasena(String usuario, String contrasena) {
		return usuarioMapper.getUsuarioByUsuarioContrasena(usuario, contrasena);
	}
	
	public Usuario getByUsername(String username) {
		return usuarioMapper.getByUsername(username);
	}
	
	public List<Usuario> getListByAreaId(Integer areaId) {
		return usuarioMapper.getListByAreaId(areaId);
	}
}
