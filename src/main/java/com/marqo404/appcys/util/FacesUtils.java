package com.marqo404.appcys.util;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.faces.application.FacesMessage;
import javax.faces.context.ExternalContext;
import javax.faces.context.FacesContext;
import javax.servlet.http.HttpSession;

import com.marqo404.appcys.domain.Usuario;

public class FacesUtils {
	
	public static final int ERROR = 1;
	public static final int INFO = 2;
	public static final int WARNING = 3;
	
	public static String originalURL;
	
	public static Object getSessionAttribute(String name) {
    ExternalContext externalContext = FacesContext.getCurrentInstance().getExternalContext();
    HttpSession session = (HttpSession) externalContext.getSession(false);
    Object o = null;
    if (session != null) {
        o = session.getAttribute(name);
    }
    return o;
	}
	
	public static void setSessionAttribute(String name, Object value) {
    ExternalContext externalContext = FacesContext.getCurrentInstance().getExternalContext();
    HttpSession session = (HttpSession) externalContext.getSession(false);
    session.setAttribute(name, value);
	}

	public static void removeSessionAttribute(String name) {
	  ExternalContext externalContext = FacesContext.getCurrentInstance().getExternalContext();
	  HttpSession session = (HttpSession) externalContext.getSession(false);
	  session.removeAttribute(name);
	}

	public static Usuario getUsuario() {
	  return (Usuario) getSessionAttribute("usuario");
	}

	public static void setUsuario(Usuario usuario) {
	  setSessionAttribute("usuario", usuario);
	}

	public static void removeUsuario() {
	  removeSessionAttribute("usuario");
	  setSessionAttribute("", "");
	}

	public static boolean existUsuario() {
	  if (getUsuario() != null) {
			return true;
		} else {
			return false;
		}
	}
	
	public static String getOriginalURL() {
		return originalURL;
	}
	
	public static void setOriginalURL(String originalURL) {
		FacesUtils.originalURL = originalURL;
	}

	public static void showMessage(String message, int icon) {
		switch (icon) {
	    case ERROR:
	        FacesContext.getCurrentInstance().addMessage(null, new FacesMessage(FacesMessage.SEVERITY_ERROR, message, "Error"));
	        break;
	    case INFO:
	        FacesContext.getCurrentInstance().addMessage(null, new FacesMessage(FacesMessage.SEVERITY_INFO, message, "Información"));
	        break;
	    case WARNING:
	        FacesContext.getCurrentInstance().addMessage(null, new FacesMessage(FacesMessage.SEVERITY_WARN, message, "Advertencia"));
	        break;
	  }
	}

	public static void createFile(byte[] data, String urlFile) {
		if (data != null) {
			FileOutputStream fos;
			try {
				fos = new FileOutputStream(urlFile);
				fos.write(data);
				fos.close();
			} catch (IOException e) {
				throw new RuntimeException(e);
			}
		}
	}

	public static void deleteFile(String urlFile) {
		File file = new File(urlFile);
		if (file.exists()) {
			file.delete();
			System.out.println("El archivo '" + urlFile + "' se elimino correctamente.");
		} else {
			System.out.println("El archivo '" + urlFile + "' no existe.");
		}
	}
}
