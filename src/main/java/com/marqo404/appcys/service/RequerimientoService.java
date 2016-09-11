package com.marqo404.appcys.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.marqo404.appcys.domain.Requerimiento;
import com.marqo404.appcys.persistence.RequerimientoMapper;

@Service
public class RequerimientoService {

	@Autowired
	RequerimientoMapper requerimientoMapper;
	
	public void save(Requerimiento req) {
		requerimientoMapper.save(req);
	}
	
	public void update(Requerimiento req) {
		requerimientoMapper.update(req);
	}
	
	public Requerimiento getById(Integer id) {
		return requerimientoMapper.getById(id);
	}
	
	public List<Requerimiento> getListByUsuarioIdEstadoId(Integer usuarioId, Integer estadoId) {
		return requerimientoMapper.getListByUsuarioIdEstadoId(usuarioId, estadoId);
	}
	
	public List<Requerimiento> getListByEvaluadorId(Integer evaluadorId) {
		return requerimientoMapper.getListByEvaluadorId(evaluadorId);
	}
	
	public List<Requerimiento> getListBySolicitanteId(Integer solicitanteId) {
		return requerimientoMapper.getListBySolicitanteId(solicitanteId);
	}
	
	public List<Requerimiento> getListByUsuarioIdAndQuery(Integer usuarioId, String query) {
		return requerimientoMapper.getListByUsuarioIdAndQuery(usuarioId, query);
	}
}
