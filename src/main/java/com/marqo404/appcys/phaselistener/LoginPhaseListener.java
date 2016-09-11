package com.marqo404.appcys.phaselistener;

import java.io.IOException;
import java.net.URLEncoder;

import javax.faces.context.ExternalContext;
import javax.faces.context.FacesContext;
import javax.faces.event.PhaseEvent;
import javax.faces.event.PhaseId;
import javax.faces.event.PhaseListener;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletResponse;

import com.marqo404.appcys.util.FacesUtils;

public class LoginPhaseListener implements PhaseListener {

	private static final long serialVersionUID = 1L;
	
	@Override
	public void afterPhase(PhaseEvent event) {
		//Evita problema com CACHE
    FacesContext facesContext = event.getFacesContext();
    HttpServletResponse response = (HttpServletResponse) facesContext.getExternalContext().getResponse();
    response.setHeader("Cache-Control", "no-cache"); // Prevents HTTP 1.1 caching.
    response.setHeader("Pragma", "no-cache"); // Prevents HTTP 1.0 caching.
    response.setDateHeader("Expires", -1); // Prevents proxy caching.
		
		FacesContext fc = event.getFacesContext();

		String viewId = fc.getViewRoot().getViewId();

		// valor verdadero si la pagina donde estoy es el login.
		boolean loginPage = viewId.lastIndexOf("login") > -1;
		boolean homePage = viewId.lastIndexOf("home") > -1;
		
		// paginas permitidas para todos.
		String[] permits = {};
		
		// si estoy en alguna pagina, ingreso al if.
		if (viewId != null) {
			boolean permit = false;
			
			if (viewId != null) {
				for (String page : permits) {
					permit = viewId.lastIndexOf(page) > -1;
					if (permit) {
						break;
					}
				}
				
				ExternalContext externalContext = fc.getExternalContext();
				String originalURL = (String) externalContext.getRequestMap().get(RequestDispatcher.FORWARD_REQUEST_URI);
				
				if (loggedIn() && loginPage) {
					try {
						externalContext.redirect(externalContext.getRequestContextPath() + "/");
					} catch (IOException e) {
						e.printStackTrace();
					}
				} else if (!loggedIn() && !loginPage) {
					try {
						if (homePage) {
							externalContext.redirect(externalContext.getRequestContextPath() + "/login");
						} else {
							externalContext.redirect(externalContext.getRequestContextPath() + "/login?cont="+URLEncoder.encode(originalURL, "UTF8"));
						}
					} catch (IOException e) {
						e.printStackTrace();
					}
				}
			}
		}
		
	}

	@Override
	public void beforePhase(PhaseEvent event) {
	}

	@Override
	public PhaseId getPhaseId() {
		return PhaseId.RESTORE_VIEW;
	}

	private boolean loggedIn() {
		return FacesUtils.existUsuario();
	}
}
