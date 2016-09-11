package com.marqo404.appcys.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.marqo404.appcys.domain.Proveedor;
import com.marqo404.appcys.persistence.ProveedorMapper;

@Service
public class ProveedorService {

	@Autowired
	ProveedorMapper proveedorMapper;
	
	public List<Proveedor> list() {
		return proveedorMapper.list();
	}
}
