package com.marqo404.appcys.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.marqo404.appcys.domain.RequerimientoArchivo;
import com.marqo404.appcys.persistence.RequerimientoArchivoMapper;

@Service
public class RequerimientoArchivoService {

	@Autowired
	RequerimientoArchivoMapper requerimientoArchivoMapper;
	
	public void save(RequerimientoArchivo archivo) {
		requerimientoArchivoMapper.save(archivo);
	}
	
	public void update(RequerimientoArchivo archivo) {
		requerimientoArchivoMapper.update(archivo);
	}
	
	public void deleteByrReqId(Integer reqId) {
		requerimientoArchivoMapper.deleteByrReqId(reqId);
	}
	
	public List<RequerimientoArchivo> getListByReqId(Integer reqId) {
		return requerimientoArchivoMapper.getListByReqId(reqId);
	}
}
