package com.marqo404.appcys.persistence;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.marqo404.appcys.domain.Usuario;

public interface UsuarioMapper {

	void saveParticipante(
			@Param("reqId") Integer reqId, 
			@Param("usuarioId") Integer usuarioId);
	
	Usuario getUsuarioByUsuarioContrasena(
			@Param("usuario") String usuario, 
			@Param("contrasena") String contrasena);
	
	Usuario getByUsername(String username);
	
	List<Usuario> getListByAreaId(Integer areaId);
	
}
