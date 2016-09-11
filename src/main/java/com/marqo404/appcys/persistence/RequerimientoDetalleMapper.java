package com.marqo404.appcys.persistence;

import java.util.List;

import com.marqo404.appcys.domain.RequerimientoDetalle;

public interface RequerimientoDetalleMapper {

	void save(RequerimientoDetalle detalle);
	
	void deleteByReqId(Integer reqId);
	
	List<RequerimientoDetalle> getListByReqId(Integer reqId);
	
}
