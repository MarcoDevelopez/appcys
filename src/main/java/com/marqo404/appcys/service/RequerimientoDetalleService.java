package com.marqo404.appcys.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.marqo404.appcys.domain.RequerimientoDetalle;
import com.marqo404.appcys.persistence.RequerimientoDetalleMapper;

@Service
public class RequerimientoDetalleService {

	@Autowired
	RequerimientoDetalleMapper detalleMapper;
	
	public void save(RequerimientoDetalle detalle) {
		detalleMapper.save(detalle);
	}
	
	public void deleteByReqId(Integer reqId) {
		detalleMapper.deleteByReqId(reqId);
	}
	
	public List<RequerimientoDetalle> getListByReqId(Integer reqId) {
		return detalleMapper.getListByReqId(reqId);
	}
	
}
