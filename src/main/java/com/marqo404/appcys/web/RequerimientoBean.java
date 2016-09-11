package com.marqo404.appcys.web;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

import javax.annotation.PostConstruct;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.ViewScoped;

import org.primefaces.context.RequestContext;
import org.primefaces.event.FileUploadEvent;

import com.marqo404.appcys.domain.Requerimiento;
import com.marqo404.appcys.domain.RequerimientoArchivo;
import com.marqo404.appcys.domain.RequerimientoDetalle;
import com.marqo404.appcys.domain.TipoArchivo;
import com.marqo404.appcys.domain.Usuario;
import com.marqo404.appcys.service.RequerimientoArchivoService;
import com.marqo404.appcys.service.RequerimientoDetalleService;
import com.marqo404.appcys.service.RequerimientoService;
import com.marqo404.appcys.service.UsuarioService;
import com.marqo404.appcys.util.FacesUtils;

@ManagedBean
@ViewScoped
public class RequerimientoBean implements Serializable {

	private static final long serialVersionUID = 1L;
	
	// requerimiento general.
	@ManagedProperty("#{requerimientoService}")
	private RequerimientoService reqService;
	private Requerimiento req;
	
	// detalles del requerimiento.
	@ManagedProperty("#{requerimientoDetalleService}")
	private RequerimientoDetalleService detalleService;
	private List<RequerimientoDetalle> detalles;
	private RequerimientoDetalle detalle;
	private Integer detalleIndex;
	
	// archivos adjuntos del requerimiento.
	@ManagedProperty("#{requerimientoArchivoService}")
	private RequerimientoArchivoService archivoService;
	private List<RequerimientoArchivo> archivos;
	private RequerimientoArchivo archivo;
	private Integer archivoIndex;
	
	// tipos de archivos.
	private List<TipoArchivo> tipos;
	
	// usuarios participantes.
	@ManagedProperty("#{usuarioService}")
	private UsuarioService usuarioService;
	
	@PostConstruct
	public void init() {
		req = new Requerimiento();
		detalles = new ArrayList<>();
		archivos = new ArrayList<>();
		tipos = new ArrayList<>();
	}
	
	public void addReq() {
		req = new Requerimiento();
		req.setFecha(Calendar.getInstance().getTime());
		req.setSolicitante(FacesUtils.getUsuario());
		req.setArea(FacesUtils.getUsuario().getArea());
		req.setAreaDestino(FacesUtils.getUsuario().getArea());
	}
	
	public void addDetalle() {
		detalle = new RequerimientoDetalle();
		detalle.setModalidad("Producto");
		detalleIndex = null;
	}
	
	public void saveDetalle() {
		if (detalleIndex == null) {
			detalles.add(detalle);
		} else {
			detalles.set(detalleIndex.intValue(), detalle);
		}
		RequestContext.getCurrentInstance().execute("PF('addDetalleDialog').hide()");
  }

	public void removeDetalle() {
		detalles.remove(detalleIndex.intValue());
	}
	
	public Double getTotalSoles() {
		Double total = 0.0;
		for (RequerimientoDetalle rd : detalles) {
		  if (rd.getMoneda().equalsIgnoreCase("Soles")) {
		  	total += (rd.getPrecioUnitario() * rd.getCantidad());
		  }
		}
		return total;
  }

	public Double getTotalDolares() {
		Double total = 0.0;
		for (RequerimientoDetalle rd : detalles) {
		  if (!rd.getMoneda().equalsIgnoreCase("Soles")) {
		  	total += (rd.getPrecioUnitario() * rd.getCantidad());
		  }
		}
		return total;
	}
	
	public void addArchivo() {
		archivo = new RequerimientoArchivo();
		archivoIndex = null;
	}
	
	public void upload(FileUploadEvent event) {
		archivo = new RequerimientoArchivo();
		String nombre = event.getFile().getFileName();
		byte[] data = event.getFile().getContents();
		archivo.setNombre(nombre);
		archivo.setData(data);
	}
	
	public void saveArchivo() {
		archivos.add(archivo);
		RequestContext.getCurrentInstance().execute("PF('uploadDialog').hide()");
	}
	
	public void removeArchivo() {
		archivos.remove(archivoIndex.intValue());
	}
	
	public void generar() {
//		req.setCompraMenor(false);
//		req.setEditable(false);
//		req.setTipoCompra("Local");
//		req.setTipoPago("Efectivo");
//		//req.setEvaluador(evaluador);
//		//req.setEstado(new RequerimientoEstado(id));
//		reqService.save(req);
//		
//		// guardando los detalles ingresados en el requerimiento.
//		for (RequerimientoDetalle d : detalles) {
//			d.setReq(req);
//			detalleService.save(d);
//		}
//		
//		// guardando los archivos cargados en el requerimiento.
//		for (RequerimientoArchivo a : archivos) {
//			a.setReq(req);
//			archivoService.save(a);
//			
//			int random = (int) (Math.random() * 1000);
//			String nombreServer = random 
//														+ a.getId() 
//														+ "." + FilenameUtils.getExtension(a.getNombre());
//			
//			FacesUtils.createFile(a.getData(), "C:/Sistemas/compra2/"+nombreServer);
//			a.setNombreServer(nombreServer);
//			archivoService.update(a);
//		}
//		
//		// registrando a los participantes del requerimiento.
//		usuarioService.saveParticipante(req.getId(), FacesUtils.getUsuario().getId()); // usuario solicitante
//		final List<Usuario> usuariosCompra = usuarioService.getListByAreaId(10002); // 10002: codigo del area de compras
//		for (Usuario p : usuariosCompra) {
//			usuarioService.saveParticipante(req.getId(), p.getId());
//		}
//		
//		// cerrando dialogo y notificando el requerimiento generado.
		RequestContext.getCurrentInstance().execute("PF('addReqDialog').hide()");
		FacesUtils.showMessage("El Requerimiento ha sido generado exitosamente.", FacesUtils.INFO);
		
		// enviando email a los destinatarios en backgroud.
//		new Thread(new Runnable() {
//			public void run() {
//				//MailUtils.notificar("mlopezdev@gmail.com", "Teste...");
//				String[] notificados = listUsuariosToEmails(usuariosCompra);
//				for (String email : notificados) {
//					System.out.println("Se notific� a >> " + email);
//				}
//			}
//		}).start();
		
	}
	
	public String[] listUsuariosToEmails(List<Usuario> list) {
		String[] v = new String[list.size()];
		for (int i = 0; i < list.size(); i++) {
			v[i] = list.get(i).getEmail();
		}
		return v;
	}
	
	public void compraMenor() {
		FacesUtils.showMessage("El Requerimiento ha sido generado exitosamente.", FacesUtils.INFO);
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

	public List<RequerimientoDetalle> getDetalles() {
		return detalles;
	}

	public RequerimientoDetalle getDetalle() {
		return detalle;
	}

	public void setDetalle(RequerimientoDetalle detalle) {
		this.detalle = detalle;
	}

	public Integer getDetalleIndex() {
		return detalleIndex;
	}

	public void setDetalleIndex(Integer detalleIndex) {
		this.detalleIndex = detalleIndex;
	}

	public RequerimientoArchivo getArchivo() {
		return archivo;
	}

	public void setArchivo(RequerimientoArchivo archivo) {
		this.archivo = archivo;
	}

	public Integer getArchivoIndex() {
		return archivoIndex;
	}

	public void setArchivoIndex(Integer archivoIndex) {
		this.archivoIndex = archivoIndex;
	}

	public List<RequerimientoArchivo> getArchivos() {
		return archivos;
	}

	public List<TipoArchivo> getTipos() {
		return tipos;
	}
	
	public void setArchivoService(RequerimientoArchivoService archivoService) {
		this.archivoService = archivoService;
	}
	
	public void setDetalleService(RequerimientoDetalleService detalleService) {
		this.detalleService = detalleService;
	}
	
	public void setUsuarioService(UsuarioService usuarioService) {
		this.usuarioService = usuarioService;
	}
}
