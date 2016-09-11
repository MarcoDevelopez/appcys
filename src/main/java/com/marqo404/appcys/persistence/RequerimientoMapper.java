package com.marqo404.appcys.persistence;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.marqo404.appcys.domain.Requerimiento;

public interface RequerimientoMapper {

	void save(Requerimiento req);
	
	void update(Requerimiento req);
	
	Requerimiento getById(Integer id);
	
	List<Requerimiento> getListByUsuarioIdEstadoId(
			@Param("usuarioId") Integer usuarioId, 
		  @Param("estadoId") Integer estadoId);
	
	List<Requerimiento> getListByEvaluadorId(Integer evaluadorId);
	
	List<Requerimiento> getListBySolicitanteId(Integer solicitanteId);
	
	List<Requerimiento> getListByUsuarioIdAndQuery(
			@Param("usuarioId") Integer usuarioId, 
		  @Param("query") String query);
}
