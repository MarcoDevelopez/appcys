package com.marqo404.appcys.web;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.List;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.ViewScoped;

import com.marqo404.appcys.domain.Requerimiento;
import com.marqo404.appcys.service.RequerimientoService;
import com.marqo404.appcys.util.FacesUtils;

@ManagedBean
@ViewScoped
public class SearchBean {

	@ManagedProperty("#{requerimientoService}")
	private RequerimientoService reqService;
	private List<Requerimiento> reqs;
	private Requerimiento req;
	
	private String q;
	
	public void search() {
		reqs = reqService.getListByUsuarioIdAndQuery(FacesUtils.getUsuario().getId(), q);
		System.out.println(q);
	}
	
	public void setReqService(RequerimientoService reqService) {
		this.reqService = reqService;
	}

	public Requerimiento getReq() {
		return req;
	}

	public void setReq(Requerimiento req) {
		this.req = req;
	}

	public List<Requerimiento> getReqs() {
		return reqs;
	}

	public String getQ() throws UnsupportedEncodingException {
		if (q != null) {
			return URLDecoder.decode(q, "UTF8");			
		} else {
			return q;
		}
	}

	public void setQ(String q) {
		this.q = q;
	}

}
