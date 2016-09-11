package com.marqo404.appcys.web;

import java.util.List;

import javax.annotation.PostConstruct;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.ViewScoped;

import com.marqo404.appcys.domain.Requerimiento;
import com.marqo404.appcys.service.RequerimientoService;
import com.marqo404.appcys.util.FacesUtils;

@ManagedBean
@ViewScoped
public class ApprovedBean {

	@ManagedProperty("#{requerimientoService}")
	private RequerimientoService reqService;
	private List<Requerimiento> reqs;
	private Requerimiento req;
	
	@PostConstruct
	public void postConstruc() {
		reqs = reqService.getListByUsuarioIdEstadoId(FacesUtils.getUsuario().getId(), 10005);
	}
	
	public List<Requerimiento> getReqs() {
		return reqs;
	}

	public Requerimiento getReq() {
		return req;
	}

	public void setReq(Requerimiento req) {
		this.req = req;
	}

	public void setReqService(RequerimientoService reqService) {
		this.reqService = reqService;
	}
}
