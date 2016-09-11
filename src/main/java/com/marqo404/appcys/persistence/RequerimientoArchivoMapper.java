package com.marqo404.appcys.persistence;

import java.util.List;

import com.marqo404.appcys.domain.RequerimientoArchivo;

public interface RequerimientoArchivoMapper {

	void save(RequerimientoArchivo archivo);
	
	void update(RequerimientoArchivo archivo);
	
	void deleteByrReqId(Integer reqId);
	
	List<RequerimientoArchivo> getListByReqId(Integer reqId);
	
}
