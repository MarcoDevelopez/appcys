USE [PE_ACB_Compra2]
GO
/****** Object:  Table [dbo].[SubAreas]    Script Date: 09/23/2015 01:23:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SubAreas](
	[SubAreaId] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[JefeId] [int] NULL,
	[AreaId] [int] NULL,
 CONSTRAINT [PK_SubAreas] PRIMARY KEY CLUSTERED 
(
	[SubAreaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10001, N'Logistica', NULL, 10001)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10002, N'Servicios Generales', NULL, 10001)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10003, N'Analisis y Desarrollo', NULL, 10003)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10004, N'Soporte Tecnico', NULL, 10003)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10005, N'Redes y Comunicaciones', NULL, 10003)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10006, N'Soporte Multimedia', NULL, 10003)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10007, N'Gestion de Procesos', NULL, 10003)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10008, N'Produccion', NULL, 10005)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10009, N'Edicion', NULL, 10005)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10010, N'Operaciones', NULL, 10005)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10011, N'Ingenieria', NULL, 10006)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10012, N'Operaciones', NULL, 10006)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10013, N'Laboratorio', NULL, 10006)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10014, N'Biblia 360', 10032, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10015, N'Musicales', 10031, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10016, N'Hablemos de Salud', 10029, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10017, N'Testimonio Vivo', 10030, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10018, N'Prensa', 10033, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10019, N'Diseño', 10017, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10020, N'Promociones', 10036, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10021, N'Edicion', 10014, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10022, N'Control Maestro', NULL, 10009)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10023, N'Ingesta', NULL, 10009)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10024, N'Videoteca', 10037, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10026, N'Camaras', NULL, 10012)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10027, N'Luminotecnia', NULL, 10012)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10028, N'Switcher', NULL, 10012)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10029, N'Sonidos', NULL, 10012)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10030, N'Equipos de Estudios', NULL, 10015)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10031, N'Unidad Movil', NULL, 10015)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10032, N'Flyaway', 10038, 10013)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10033, N'LiveU', NULL, 10013)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10034, N'Morro Solar', NULL, 10013)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10035, N'Huachipa', NULL, 10013)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10036, N'28 de Julio', NULL, 10013)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10037, N'Respuesta Pastoral', 10034, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10038, N'Produccion General TV', NULL, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10039, N'Tiempo de Clamor', 10035, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10040, N'Eventos', NULL, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10041, N'Programacion', 10013, 10007)
INSERT [dbo].[SubAreas] ([SubAreaId], [Nombre], [JefeId], [AreaId]) VALUES (10042, N'Realizacion', 10011, 10007)
/****** Object:  Table [dbo].[Cargos]    Script Date: 09/23/2015 01:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Cargos](
	[CargoId] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
 CONSTRAINT [PK_Cargos] PRIMARY KEY CLUSTERED 
(
	[CargoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Cargos] ([CargoId], [Nombre]) VALUES (10001, N'Desarrollador')
INSERT [dbo].[Cargos] ([CargoId], [Nombre]) VALUES (10002, N'Jefe de Area')
INSERT [dbo].[Cargos] ([CargoId], [Nombre]) VALUES (10003, N'Asistente de Area')
INSERT [dbo].[Cargos] ([CargoId], [Nombre]) VALUES (10004, N'Jefe de Compra')
INSERT [dbo].[Cargos] ([CargoId], [Nombre]) VALUES (10005, N'Asistente de Compra')
INSERT [dbo].[Cargos] ([CargoId], [Nombre]) VALUES (10006, N'Gerente Administrativo')
/****** Object:  Table [dbo].[Areas]    Script Date: 09/23/2015 01:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Areas](
	[AreaId] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[JefeId] [int] NULL,
 CONSTRAINT [PK_Areas] PRIMARY KEY CLUSTERED 
(
	[AreaId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10001, N'Administracion General', 10005)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10002, N'Compras', 10003)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10003, N'Informatica', 10002)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10004, N'Gestion Legal', 10008)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10005, N'Radio', 10009)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10006, N'Red Nacional', 10021)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10007, N'Produccion General', 10006)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10008, N'Tesoreria', 10007)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10009, N'Centro Electronico', 10012)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10010, N'Programacion', 10013)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10011, N'Cableoperadores', 10013)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10012, N'Operaciones', 10011)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10013, N'Transmisiones', 10010)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10014, N'Contabilidad', 10022)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10015, N'Tecnica', 10021)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10016, N'Transporte', 10024)
INSERT [dbo].[Areas] ([AreaId], [Nombre], [JefeId]) VALUES (10017, N'Almacen', 10023)
/****** Object:  Table [dbo].[Usuarios]    Script Date: 09/23/2015 01:23:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Usuarios](
	[UsuarioId] [int] NOT NULL,
	[Nombres] [varchar](50) NULL,
	[Apellidos] [varchar](50) NULL,
	[Direccion] [varchar](250) NULL,
	[Telefono] [varchar](50) NULL,
	[Celular] [varchar](50) NULL,
	[FechaNacimiento] [date] NULL,
	[Email] [varchar](50) NULL,
	[Usuario] [varchar](50) NULL,
	[Contrasena] [varchar](50) NULL,
	[CuentaActivada] [bit] NULL,
	[CuentaExpirada] [bit] NULL,
	[ContrasenaExpirada] [bit] NULL,
	[CuentaBloqueada] [bit] NULL,
	[Activacion] [varchar](250) NOT NULL,
	[Perfil] [varchar](50) NULL,
	[AreaId] [int] NULL,
	[CargoId] [int] NULL,
	[InmediatoId] [int] NULL,
	[SubAreaId] [int] NULL,
	[CambiaDestino] [bit] NOT NULL,
	[NecesitaVB] [bit] NOT NULL,
	[RecibeNotificacion] [bit] NOT NULL,
 CONSTRAINT [PK_Usuarios] PRIMARY KEY CLUSTERED 
(
	[UsuarioId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10001, N'Marco', N'López', NULL, NULL, NULL, NULL, N'mlopezdev@gmail.com', N'mlopez', N'123456', 1, 0, 0, 0, N'', N'Administrador', 10003, 10001, 10002, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10002, N'Miguel', N'Angeles', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'mangeles', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10003, 10002, 10005, NULL, 1, 0, 1)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10003, N'Edwin', N'Pacheco', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'epacheco', N'123456', 1, 0, 0, 0, N'', N'JefeC', 10002, 10002, 10004, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10004, N'William', N'Garcia', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'wgarcia', N'123456', 1, 0, 0, 0, N'', N'GerenciaT', 10006, 10002, 10003, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10005, N'Hugo', N'Arispe', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'harispe', N'123456', 1, 0, 0, 0, N'', N'GerenciaA', 10001, 10002, 10003, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10006, N'Cristian', N'Cueto', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'ccueto', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10007, N'Martha', N'Quispe', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'mquispe', N'123456', 1, 0, 0, 0, N'', N'Tesoreria', 10008, 10002, 10003, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10008, N'Imelda', N'Robles', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'irobles', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10004, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10009, N'Fanni', N'López', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'flopez', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10005, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10010, N'Carlos', N'Ramos', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'cramos', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10013, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10011, N'Fernando', N'Vargas', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'fvargas', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10042, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10012, N'Abel', N'Cueto', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'acueto', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10009, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10013, N'Oscar ', N'Labbe', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'olabbe', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10041, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10014, N'Joel', N'Pineda', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'jpineda', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10021, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10016, N'Rosa', N'Yllesca', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'ryllesca', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10017, N'Giancarlo', N'Ruiz', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'gruiz', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10019, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10018, N'Percy', N'Mujica', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'pmujica', N'123456', 1, 0, 0, 0, N'', N'JefeC', 10002, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10019, N'Isaac', N'Camacllanqui', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'isaacc', N'123456', 1, 0, 0, 0, N'', N'JefeC', 10002, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10020, N'Gracia', N'Roldan', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'groldan', N'123456', 1, 0, 0, 0, N'', N'Tesoreria', 10008, 10003, 10003, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10021, N'Anibal', N'Cordova', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'acordova', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10006, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10022, N'Juan', N'Llenque', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'jllenque', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10014, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10023, N'Alfredo', N'Romero', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'aromero', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10017, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10024, N'Alexander', N'Luzquiños', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'aluzquinos', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10016, 10002, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10025, N'Sabina', N'Portal', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'sportal', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10009, 10003, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10026, N'Leeidy', N'Huamanchaqui', NULL, NULL, NULL, NULL, N'debugeando@betheltv.pe', N'lhuamanchaqui', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10003, 10003, 10002, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10027, N'Geraldine', N'Caballero', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'gcaballero', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10003, 10003, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10028, N'Vilma', N'Arquiñeva', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'varquineva', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10005, 10003, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10029, N'Maria', N'Fuentes', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'mfuentes', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10016, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10030, N'Pedro', N'Ramirez', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'pramirez', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10017, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10031, N'Wilian', N'Mariano', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'wmariano', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10015, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10032, N'David', N'Condori', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'dcondori', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10014, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10033, N'Renny', N'Cadillo', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'rcadillo', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10018, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10034, N'Luis', N'Gallegos', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'lgallegos', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10037, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10035, N'Alvino', N'Peña', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'apena', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10039, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10036, N'Jimmy', N'Tomas', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'jtomas', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10020, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10037, N'Jorge', N'Vela', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'jvela', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10007, 10002, 10006, 10024, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10038, N'Manuel', N'Alvarado', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'malvarado', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10013, 10002, 10010, 10032, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10039, N'Luis', N'Cabizza', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'lcabizza', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10006, 10003, 10005, NULL, 0, 0, 0)
INSERT [dbo].[Usuarios] ([UsuarioId], [Nombres], [Apellidos], [Direccion], [Telefono], [Celular], [FechaNacimiento], [Email], [Usuario], [Contrasena], [CuentaActivada], [CuentaExpirada], [ContrasenaExpirada], [CuentaBloqueada], [Activacion], [Perfil], [AreaId], [CargoId], [InmediatoId], [SubAreaId], [CambiaDestino], [NecesitaVB], [RecibeNotificacion]) VALUES (10040, N'Edison', N'Moya', NULL, NULL, NULL, NULL, N'mlopez@betheltv.pe', N'emoya', N'123456', 1, 0, 0, 0, N'', N'JefeA', 10003, 10003, 10005, NULL, 1, 0, 0)
/****** Object:  View [dbo].[VwUsuarioCompleto]    Script Date: 09/23/2015 01:23:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[VwUsuarioCompleto] 
AS SELECT u.UsuarioId
        , u.Nombres
        , u.Apellidos
        , u.Direccion
        , u.Telefono
        , u.Celular
        , u.FechaNacimiento
        , u.Email
        , u.Usuario
        , u.Contrasena
        , u.CuentaActivada
        , u.CuentaExpirada
        , u.ContrasenaExpirada
        , u.CuentaBloqueada
        , u.Activacion
        , u.Perfil
        , u.CambiaDestino
        , u.NecesitaVB
        , u.RecibeNotificacion
        , a.AreaId
        , a.Nombre AS [ANombre]
        , j.UsuarioId AS [JefeId]
        , j.Nombres AS [JNombres]
        , j.Apellidos AS [JApellidos]
        , sa.SubAreaId
        , sa.Nombre AS [SANombre]
        , jsa.Nombres AS [JSANombres]
        , jsa.Apellidos AS [JSAApellidos]
        , c.CargoId
        , c.Nombre AS [CNombre]
        , u.InmediatoId
        , i.Email AS [IEmail]
   FROM
     Usuarios u
     JOIN Areas a
       ON a.AreaId = u.AreaId
     JOIN Usuarios j
       ON a.JefeId = j.UsuarioId
     JOIN Usuarios i
       ON i.UsuarioId = u.InmediatoId
     JOIN Cargos c
       ON c.CargoId = u.CargoId
     LEFT JOIN SubAreas sa
       ON sa.SubAreaId = u.SubAreaId
     LEFT JOIN Usuarios jsa
       ON jsa.UsuarioId = sa.JefeId
GO
/****** Object:  StoredProcedure [dbo].[GetUsuariosByAreaId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetUsuariosByAreaId]
  @areaId INT
AS
  SELECT *
  FROM
    VwUsuarioCompleto v
  WHERE
    v.AreaId = @areaId
    AND v.Perfil NOT LIKE 'Administrador'
GO
/****** Object:  StoredProcedure [dbo].[GetUsuarioByUsuarioContrasena]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetUsuarioByUsuarioContrasena]
  @email      VARCHAR(50),
  @contrasena VARCHAR(50)
AS
  SELECT TOP 1 *
  FROM
    VwUsuarioCompleto u

  WHERE
    (u.Usuario = @email
    OR u.Email = @email)
    AND u.Contrasena = @contrasena
GO
/****** Object:  StoredProcedure [dbo].[GetUsuarioByUsuario]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetUsuarioByUsuario]
  @usuario VARCHAR(50)
AS
  SELECT TOP 1 *
  FROM
    VwUsuarioCompleto u

  WHERE
    (u.Usuario = @usuario
    OR u.Email = @usuario)
GO
/****** Object:  Table [dbo].[Bancos]    Script Date: 09/23/2015 01:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Bancos](
	[BancoId] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
 CONSTRAINT [PK_Bancos] PRIMARY KEY CLUSTERED 
(
	[BancoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Bancos] ([BancoId], [Nombre]) VALUES (10001, N'Banco de Credito')
INSERT [dbo].[Bancos] ([BancoId], [Nombre]) VALUES (10002, N'Banco Continental')
INSERT [dbo].[Bancos] ([BancoId], [Nombre]) VALUES (10003, N'Interbank')
INSERT [dbo].[Bancos] ([BancoId], [Nombre]) VALUES (10004, N'Scotiabank')
/****** Object:  Table [dbo].[Proveedores]    Script Date: 09/23/2015 01:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Proveedores](
	[ProveedorId] [int] NOT NULL,
	[RazonSocial] [varchar](250) NULL,
	[Direccion] [varchar](max) NULL,
	[RUC] [varchar](50) NULL,
	[Telefono] [varchar](50) NULL,
	[Contacto] [varchar](250) NULL,
	[Email] [varchar](80) NULL,
	[FormaPago] [varchar](50) NULL,
	[Disponibilidad] [varchar](100) NULL,
	[Garantia] [varchar](50) NULL,
	[Otros] [varchar](max) NULL,
 CONSTRAINT [PK_Proveedores] PRIMARY KEY CLUSTERED 
(
	[ProveedorId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10001, N'Sumitel SAC', N'Av. República de Colombia 188 San Isidro ', N'20250270608', N' 616-2626 Fax: 616 - 2627', N'', N'ventatienda@sumitelperu.com | www.sumitelperu.com', N'$', N'', N'', N'BCP $: 194-0084203-1-44')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10002, N'Divicam', N'Av Aviación 2905 Of 303 San Borja', N'20511807124', N'2232141-2258536', N'', N'http://www.divicam.com.pe/ventas@divicam.com.pe', N'$', N'', N'', N'Emite Factura a nombre de la Iglesia y requiere OC')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10003, N'PM Conslultant Latam SAC', N'Cal Bolívar 270 of 104-704 Miraflores', N'', N'6527767-6527687', N'', N'http://www.pmclatam.com/coordinacion@pmclatam.com', N'S/.', N'', N'', N'Emite Factura a nombre de ACB, no requiere OC')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10004, N'IT PERU CORPORATION S.A.C.', N'Av. Republica de Chile Nro. 478 Int. 501 Jesús María', N'20556014966', N'', N'', N'', N'$', N'', N'', N'BCP US$: 194-2157898-1-57')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10005, N'Eneffinet', N'Jr Chota 1341 Int 9 – Cercado de Lima', N'', N'Central: 500-5115/433-4394 ', N'', N'"www.effinet.com.pe/ info@effinet.com.pe/ mlopez@effinet.com.pe/ Miguel Argel Lo', N'', N'', N'', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10006, N'IT Service SAC', N'Calle Coronel INCLAN 914 Miraflores', N'20506266875', N'4110200', N'', N'www.itservice.com.pe', N'$	', N'', N'', N'Emite F a nombre de ACB	
					')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10007, N'High Service Internacional SAC', N'Av Benavides 2969 Miraflores a 2 cdras del Ovalo Higuereta', N'20504565522', N'2718686 opción 1', N'', N'hmanrique@highservice.com.pe', N'S/. ', N'', N'', N'BCP (S/.) 193-1706649-0-77
CCI: 002193-1706649-0-7716
BBVA (S/.) 0011-0380-0100032586')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10008, N'Memory Kings Peru S.A.C.', N'Av. Garcilaso de la Vega 1348
C. Comercial Cyberplaza Tda SSB-130 ', N'20506717044', N' 986927714 / 51*510*184', N'CARMEN LOURDES ALARCON', N'info@memorykings.com.pe/www.memorykings.com.pe', N'', N'', N'', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10009, N'Notezu SAC', N'Av Garcilazo de l Vega 1251 Tda 205 Galería compuplaza      ', N'205245595592', N'3308574', N'Josué', N'camy5242009@hotmail.com,', N'S/. ', N'', N'', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10010, N'COMPUTO NACIONAL S.A.C.', N'Cal. los Tulipanes Nro. 159 Lince	Ref : Cuadra 24 de Rivera Navarrete', N'20473731828', N'4221553-2211747-2210241 Anexo 202', N'Dajhana Gómez', N'dgomez@computo.com.pe/www.computo.com.pe', N'', N'', N'', N'RPM:#990856281')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10011, N'J&G CHICLAYO ILUMINACIONES EIRL', N'JR. AZANGARO 970 TIENDA 107 LIMA CERCADO', N'20546866174', N'4268286', N'CILDA ARAUJO RODRIGUEZ', N'electromedicachiclayo@peru.com', N'CONTADO', N'INMEDIATA', N'12 MESES', N'EQUIPOS, ACCESORIOS DE ILUMINACION PROFESIONAL')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10012, N'COLD IMPORT S.A.', N'AV. ANGAMOS OESTE 686 MIRAFLORES LIMA', N'20100049857', N'', N'MARIA ROSA CUZQUEN CHIMPEN', N'ventas_miraflores@coldimport.com.pe', N'TRANSFERENCIA Ó EFECTIVO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR DE SISTEMAS DE AIRE ACONDICIONADO. EQUIPOS Y ACCESORIOS.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10013, N'CORPORACION SONOTEC S.A.C.', N'Jr. Paruro Nro 1179 Lima |', N'20518332792', N'4274144 / 4276938', N'PAULO AGUILAR', N'ventas@sonotecperu.com | www.sonotecperu.com', N'TRSNSFERENCIA Y/O DEPOSITO BANCARIO', N'INMEDIATA', N'12 MESES', N'REPRESENTANTE EXCLUSIVO DE LA MARCA SENNHEISER')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10014, N'TREX PERU S.A.C.', N'MZ A2 LOTE 5 URBANIZACION LAS PRADERAS SANTA ANITA.', N'20523585071', N'6890717', N'', N'informes@trex.com.pe', N'DEPOSITO BANCARIO Y/O TRANSFERENCIA', N'INMEDIATA', N'12 MESES', N'PROVEEDOR  DE EQUIPOS Y ACCESORIOS DE SISTEMAS DE CONEXION POR INTERNET')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10015, N'TIZIANNI PERU S.A.', N'AV. EL CORTIJO NRO. 146B URB. EL DERBY LIMA - LIMA - SANTIAGO DE SURCO', N'20547892039', N'957413807 / 6056472 anexo 301', N'Alex Cerna', N' alextizianni@gmail.com', N'Efectivo', N'Después de 5 días', N'2 años Excluye cortes de la malla producidos por e', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10016, N'TIZIANNI PERU S.A.', N'Av. Las Palmeras 222, Camacho - La Molina. ', N'20547892039', N'Telf: 605-6472 ANEXO 301', N'ALEX CERNA', N'alex@tizianni.com; alextizianni@gmail.com', N'TRANSFERENCIA, DEPOSITO Ó EFECTIVO', N'INMEDIATA', N'02 AÑOS', N'PROVEEDOR DE SILLAS ERGONOMICAS DE ALTA CALIDAD')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10017, N'LVM INGENIEROS S.A.C.', N'AV. SANTA JOSEFINA N° 235 MZ A-1 LOTE 19 ZONA INDUSTRIAL LAS VEGAS - PUENTE PIEDRA - LIMA - PERU', N'20551278086', N'5484307', N'SRTA. JENNY MARTINEZ', N'lvm.ingenieros.12@gmail.com', N'PLAZOS: 50% y 50%', N'25 DIAS', N'02 AÑOS', N'FABRICANTE DE CARROCERIAS, ESTRUCTURAS METALICAS Y MANTENIMIENTO Y REPARACION EN GENERAL.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10018, N'MAPO''S SERVICIOS GENERALES E.I.R.L.', N'AV. SAN PABLO NRO. 837 INT. 203 LIMA - LIMA - LA VICTORIA', N'20535847488', N'51-1-4741078/Entel: 946070062/RPC: 987256438', N'Brenda Chalco', N'ventas@mapos-sg.com', N'Previa conversación; los precios no incluyen IGV', N'En 15 días', N'', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10019, N'MAPOS', N'AV. SAN PABLO 837 INTERIOR 203 LA VICTORIA', N'20535847488', N'4741078', N'SRTA. BRENDA CHALCO', N'ventas@mapos-sg.com; ventas@doltex.pe; asitexsac@hotmail.com', N'CONTADO Y PLAZOS', N'15 DIAS', N'12 MESES', N'PROVEEDOR  DE ROPA INDUSTRIAL.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10020, N'YAMAKI S.A.S.', N'Avenida Boyacá No. 71-73 - Bogotá D.C., Colombia', N'NIT: 800.179.308-4', N'PBX: (57 1) 438 5285 / 547 0020 - Fax: (57 1) 252 ', N'ESNEIDER ILICH AMEZQUITA V.  Asesor Comercial  ', N'ventas3@yamaki.com.co', N'Depósito', N'Despues de 40 días', N'', N'BANCO CAJA SOCIAL
21000022355
 
BANCO DE BOGOTA
086004587
 
BANCO BBVA
898000534
 
BANCOLOMBIA
65043534782
CONVENIO 39806')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10021, N'CH&MC COMPUTER', N'AV. GARCILAZO DE LA VEGA 1261 INTERIOR B142 CERCADO DE LIMA', N'10424617038', N'4318204', N'PERCY MELENDEZ', N'datacris21@hotmail.com', N'CONTADO EFECTIVO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR DE EQUIPOS Y SUMINISTROS DE COMPUTO AL POR MAYOR Y MENOR')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10022, N'COMERCIAL MATIZADOS CINTHYA', N'AV. ARGENTINA N° 215 INT C-1', N'10100509305', N'332-0430', N'ESMERALDA TANTA TACAS', N'matizadocinthya@peru.com', N'EFECTIVO', N'INMEDIATA', N'6 MESES', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10023, N'SODIMAC PERU S.A.', N'AV. ANGAMOS ESTE N° 1805 INTERIOR 2 SURQUILLO LIMA', N'203892 30724', N' (01) 615 6002', N'TIENDA GENERAL', N'', N'CONTADO', N'INMEDIATA', N'VARIABLE DE 12 MESES A MAS', N'PROVEEDOR LINEA DE CONSTRUCCION, MINERIA, OFICINA Y OTROS')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10024, N'Motorama SA', N'Av Grau 444 La Victoria ', N'20100079683', N'431-6997', N'', N'motoramasa@hotmail.com', N'Efectivo', N'Inmediata', N'Sí', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10025, N'ADISTAR', N'JR. ANTONIO BAZO 573 INTERIOR 212B LA VICTORIA', N'', N'991428271', N'PAULINA MAMANI ATAMARI', N'', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR DE CASACAS Y ROPA IMPERMEABLE')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10026, N'SERVICIOS GENERALES EBENEZER', N'URBANIZACION LAS FRESAS MZ B LOTE 20 DPTO. 02 CALLAO', N'10449785423', N'987828095', N'DAVID  SORIA', N'davisori@hotmail.com', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR DE EXTINTORES, FUMIGACIONES Y CAMARAS DE SEGURIDAD')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10027, N'Proyecto 66 Automotriz SRL', N'Av. Canada 616 La Victoria', N'20507641335', N'471-0434', N'Percy', N'proyecto66@hotmail.com', N'efectivo', N'Inmediata', N'12 meses', N'Proveedor de: Luces, mantenimiento de aire acondicionado, etc.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10028, N'ALTERNATIVA EMPRESARIAL NET', N'AV. GARCILAZO DE LA VEGA 1251 TDA 225', N'10427356197', N'988024768', N'HUGO VERA SUCLUPE', N'', N'CONTADO', N'INMEDIATA', N'6 MESES', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10029, N'CORPORACION YAMOSHI SOCIEDAD COMERCIAL DE RESPONSABILIDAD LIMITADA ', N'AV. GARCILAZO DE LA VEGA NRO. 1251 LIMA ', N'20511068496', N'3325311/4244821', N'', N'ventas@yamoshi.com.pe ', N'Efectivo', N'Inmediata', N'12 meses', N'Se dedica a la venta de equipos de computo y suministro')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10030, N'LIDERCON PERU SOCIEDAD ANONIMA CERRADA', N'CAR.PANAMERICANA SUR NRO. - KM. 21.5(FRENTE AL TOURING)LIMA - LIMA - VILLA EL SALVADOR
', N'20509460532', N'2132200', N'', N'', N'Efectuvo', N'Inmediata', N'12 meses', N'Planta que hace Revisiones Técnicas y  Certificación del estado de los tanques  de GLP')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10031, N'ALTERNATIVA EMPRESARIAL NET', N'AV. ALFONSO UGARTE N° 1228 DPTO 801 BREÑA - LIMA', N'10427356197', N'988024768', N'HUGO VERA SUCUPLE', N'', N'CONTADO', N'INMEDIATA', N'01 AÑO', N'PROVEEDOR DE SUMINISTROS DE COMPUTO EN GENERAL')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10032, N'NOTARIA JUAN FRANCISCO GUTIERREZ MIRAVAL', N'AV. 28 DE JULIO N° 1167-1169 LA VICTORIA LIMA', N'10062237584', N'423-9833', N'', N'jfgutierrez_miraval@hotmail.com', N'contado', N'INMEDIATA', N'INDEFINIDA', N'NOTARIA : LEGALIZACION DE DOCUMENTOS EN GENERAL')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10033, N'INDUSTRIA DE SEGURIDAD EL PROGRESO SAC', N'AV. SUCRE 798 MAGDALENA DEL MAR - LIMA', N'20127649872', N'719-3882', N'SRTA. KEYLA', N'progres@terra.com.pe', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR Y FABRICANTE DE ARTICULOS DE PROTECCION PERSONAL E HIGIENE INDUSTRIAL')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10034, N'HOME DATA SYSTEM S.A.C.', N'AV. SANTIAGO ANTUNEZ DE MAYOLO N° 1418', N'20489983215', N'3307889', N'', N'homedatasystem@hotmail.com', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR DE SISTEMAS Y ACCESORIOS DE COMPUTO EN GENERAL')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10035, N'Prevención de Riesgos y Seguridad Industrial Ebenezer SAC', N'Coop. César Valejo Mz A3 Lte12  SMP Lima', N'20547693851', N'7235164/977217026/RPC:987828095', N'David Soria', N'eben_ezer1@hotmail.com', N'Efectivo o Depósito', N'Inmediata', N'6 meses', N'Proveedor de extintores y servicio de fumigación.
Cuenta de ahorro: Soria Barrera Marcos David: 191-25424686-0-99
')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10036, N'DISTRIBUIDORA DE LUBRICANTES LAD EMPRESA INDIVIDUAL DE RESPONSABILIDAD LIMITADA', N'AV. GUARDIA CIVIL NRO. - MZA. M LOTE. 2 URB. LA CAMPIÑA (CRUCE ENTRE AV GUARDIA CIVIL Y AV EL SOL) LIMA - CHORRILLOS', N'20517906345', N'946538554', N'SILVIA BEATRIZ JAUREGUI BACA ', N'', N'Efectivo', N'Inmediata', N'1 año', N'Proveedor para realizar servicio de cambio de aceite.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10037, N' CORPORACION NICOSEB S.A.C', N'JR. NAPO NRO. 981 URB. AZCONA LIMA - BREÑA', N'	20549918272', N'6580729/955007578', N'	CHAVEZ CHAVEZ PEDRO SANTO', N'', N'Efectivo', N'Inmediato', N'6 meses', N'Distribución de pintura para uso automotriz')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10038, N'COMERCIAL G&R', N'JR. PUNO 778 LIMA-LIMA', N'10607549066', N'6629473', N'GUILLERMO GERARDO GALINDO RODRIGUEZ', N'', N'EFECTIVO', N'INMEDIATA', N'1 AÑO', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10039, N'Gabriel Inca', N'Prolongación Parinacochas 887', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10040, N'INSPECCIONES & CERTIFICACIONES SAC', N'MZA. O LOTE. 10 -COM CAMP (ANEXO 22 PROLONGACION DE AV WIESSE )LIMA - HUAROCHIRI ', N'	2055098328', N'3933790', N'', N'', N'Efectivo', N'Inmediata', N'1 año', N'Proveedor para Revisión Técnica')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10041, N'CORPORACION YAMOSHI SRL', N'AV. GARCILAZO DE LA VEGA NRO. 1251 Of 432 LIMA ', N'20511068496', N'3325311/4244821', N'', N'', N'', N'', N'1 año', N'Proveedor de equipos de computo')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10042, N'BAFING S.A.C.', N'
Av. Del Parque Sur 560, San Borja 
Lima 41, Perú', N'', N' Tel .225-8314 Fax. 475-1128', N'Gustavo Rojas Consultor Corporativo Senior System & Network Security', N'info@bafing.com', N'TRANSFERENCIA', N'INMEDIATA', N'12 MESES', N'PROVEEDOR SE SISTEMAS DE SEGURIDAD DE INFORMACION, INGENIERIA Y OBRAS DE INFRAESTRUCTURA Y SOPORTE TECNICO

ENLACE: http://www.bafing.com/')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10043, N'SAGA FALABELLA S.A.', N'AV. PASO DE LA REPUBLICA 3220 - SAN ISIDRO - LIMA', N'', N'616-1000', N'', N'contactenos@sagafalabella.com.pe', N'TARJETA DE CREDITO, TRANSFERENCIA Y CONTADO', N'INMEDIATA', N'12 MESES', N'TIENDA POR DEPARTAMENTOS. P´RODUCTOS VARIADOS')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10044, N'FERRETERIA CENTRO DE LLAVES EL SOL', N'JR. PARURO 1092 STAND 102 LIMA - LIMA', N'10200187356', N'428-1358', N'EDWIN T. VELIZ GARCIA', N'', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR DE SISTEMAS CERRADURAS, ARTICULOS FERRETERIA Y SERVICIO DE CERRAJERIA')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10045, N'DISTRIBUIDORA DE LUBRICANTES LAD LAD EMPRESA INDIVIDUAL DE RESPONSABILIDAD LIMITADA', N'AV. GUARDIA CIVIL MZA. M LOTE. 2 URB. LA CAMPIÑA (CRUCE ENTRE AV GUARDIA CIVIL Y AV EL SOL) LIMA - LIMA - CHORRILLOS', N'20517906345', N'4261110', N'', N'', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR DE LUBRICANTES EN GENERAL DE VEHICULOS')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10046, N'COMERCIAL G&R', N'JIRON PUNO N° 778 CERCADO DE LIMA - LIMA', N'10607549066', N'662-9473', N'GUILLERMO G. GALINDO RODRIGUEZ', N'', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR DE RACKS NACIONALES E IMPORTADOS PARA TODO TIPO DE EQUIPOS')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10047, N'GyG RENT', N'LIMA', N'', N'', N'', N'', N'CONTADO', N'INMEDIATA', N'EL TIEMPO DE USO', N'ALQUILER DE DOLLY')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10048, N'D¨EMPAQUE PERU S.A.C.', N'CALLE ARTURO DURAY 291 SURQUILLO - LIMA', N'20507556907', N'273-2952', N'', N'ventas@dempaqperu.com', N'CREDITO Y CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR DE ARTICULOS PUBLICITARIOS, CINTAS, ZUNCHOS, FLEJES, FERRETERIA, STRECH FILM')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10049, N'SERVICIOS GENERALES RODRIGUEZ LEIVA EIRL', N'MZ H LOTE 10 SANTA ROSA DE HUACHIPA (LURIGANCHO- CHOSICA)', N'', N'980633562', N'EDILIO RODRIGUEZ ROJAS', N'', N'CRDITO Y CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR EN SISTEMAS DRYWALL, EBANISTERIA, CARPINTERIA Y VIDRIOS EN GENERAL')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10050, N'DISTRIBUIDORA IMPORTADOR OSMAR SAC', N'JR. ANDAHUAYLAS 665 CENTRO COMERCIAL EL DORADO INTERIOR 141', N'20514784362', N'4267138', N'', N'ventas@osmar.com.pe', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR ARTICULOS LIBRERIA, UTILES OFICINA, PAPELERIA, LIBROS NACIONALES E IMPORTADOS.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10051, N'Líder Computer del Perú SAC', N'AV. GARCILASO DE LA VEGA NRO. 1261 LIMA  Tda B 127', N'20414256369', N'4233967/431 9700', N'José', N'ventas@lidercomputer.com', N'Efectivo', N'Inmediata', N'365 días', N'Proveedor de equipos de computo.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10052, N'IMPORTACIONES VALENCIA E.I.R.L.', N'AV. AV GARCILAZO DE LA VEGA NRO. 1251 Int 130 LIMA Compuplaza', N'20554416005', N'6231186/998366689', N'', N'', N'Efectivo', N'Inmediata', N'365 días', N'Proveedor de tintas')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10053, N'WORSHIP INSTRUMENTS S.C.R.L.', N'AV. BOLIVAR 850 OFICINA 227 PUEBLO LIBRE - LIMA', N'20513105861', N'4619897', N'ARBILDO', N'worshipinstruments@hotmail.com', N'TRANSFERENCIA Y CREDITO', N'SEGUN PEDIDO', N'12 MESES', N'PROVEEDOR DE SISTEMAS DE SONIDO. INSTRUMENTOS DE SONIDO.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10054, N'HONG KONG YEJIAN TECHNOLOGIES CO., LTD', N'7/F SINO CENTRE, 582-592 NATHAN ROAD, MONGKOK, KL, HK - HONG KONG', N'', N'+852-31746166', N'NACY JIN', N'nancy@router-switch.com', N'TRANSFERENCIA AL EXTERIOR', N'SEGUN PEDIDO', N'12 MESES', N'PROVEEDOR  DE SWITCH CORE Y ACCESORIOS')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10055, N'BROADCAST DEPOT BD', N'7782 NW 46 ST. MIAMI, FL. 33166', N'', N'305 5993100', N'SILVIO LOPEZ', N'sales@7bd.com', N'TRANSFERENCIA AL EXTERIOR', N'SEGUN PEDIDO', N'12 MESES', N'PROVEEDOR DE SISTEMAS Y EQUIPOS Y ACCESORIOS DE TELECOMUNICACIONES EN GENERAL. REPRESENTANTE DE FABRICAS DEL RUBRO.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10056, N'CASA AUTOMOTRIZ S.A.C.', N'AV. PRINCIPAL NRO. 503 URB. CALERA DE LA MERCED (ALTURA CDRA 19 TOMAS MARZANO) LIMA -SURQUILLO', N'20510794347', N'2731312/99832-5821', N'MURGA ESCOBEDO ANACLETO ALEJANDRO', N'casaautomotriz@speedy.com.pe', N'Efectivo', N'Inmediata', N'365 días', N'Proveedor de mantenimiento para la Ford')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10057, N'IMPORTACIONES HIRAOKA S.A.C', N'AV. ABANCAY 594 LIMA', N'20100016681', N'3118200', N'VICTOR QUEZADA ZAAVEDRA', N'', N'EFECTIVO', N'INMEDIATA', N'1 AÑO', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10058, N'COMPUTER TERRA', N'AV. PETIT THOUARS 3650 INT. B SAN ISIDRO', N'20427776094', N'2226037', N'', N'', N'CONTADO', N'INMEDIATA', N'1 AÑO', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10059, N'BRAILLARD DIVISION AUTOMOTRIZ', N'AV. REPUBLICA DE PANAMA 2323 LA VICTORIA - LIMA', N'', N'415-2700', N'', N'', N'CONTADO Y CREDITO', N'SEGUN ACUERDO', N'12 MESES', N'PROVEEDOR MANTENIMIENTO EXCLUSIVO DE VEHICULOS PEUGEOT')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10060, N'MAPFRE PERU', N'Av. Industrial 3616 - INDEPENDENCIA', N'', N' 3120630 a:187', N'Luis M. Agurto Flores - Asesor Comercial', N'sl24@mapfre.com.pe', N'CONTADO', N'INMEDIATA', N'SEGUN CONVENIO Y/O CONTRATO', N'COMPANIA DE SEGUROS EN GENERAL')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10061, N'SERVILLANTAS E INVERSIONES SAN JUAN S.A.', N'AV. CANADA N° 665 URBANIZACION SANTA CATALINA - LA VICTORIA - LIMA.', N'', N'4720694', N'SR. GUSTAVO', N'servisagoodyear@yahoo.com', N'CONTADO', N'INMEDIATA', N'12 MESES', N'REPRESENTANTE EXCLUSIVO DE LA MARCA GOOD YEAR.

')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10062, N'LLANTAMIGO S.A.C.', N'AV. ANGAMOS ESTE NRO. 1795 INT. 2 URB. EL CONDOR (2DO PISO - ESQ. C/ TOMAS MARSANO) - LIMA - SURQUILLO', N'20505103794', N'3252001/994-273-656', N'LESLY ORDUÑA CONDO', N'l.orduna@llantamigo.com', N'Efectivo', N'Inmediata', N'', N'Proveedor de llantas')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10063, N'IMPORTADORA DE REPUSTOS PORTOFINO SAC', N'AV. IQUITOS N° 228 LA VICTORIA - LIMA', N'20524950244', N'4314742', N'', N'genova@infonegocio.net.pe', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR IMPORTADOR DE REPUESTOS AUTOMOTRICES')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10064, N'Auto Diagnostico SAC', N'Av. Larco N° 930, oficina 802, Miraflores.
LIMA - PERÚ', N'', N'Fijo: +01 243-3337 / RPM: # 945329484', N'Flor de la Cruz - Atención al cliente', N'ventas@autodiagnostico.pe', N'CONTADO', N'SEGUN CONVENIO Y/O CONTRATO', N'12 MESES', N'Auto Diagnostico es una empresa comprometida con los compradores de autos usados. Ayudamos con la importante decisión de qué auto comprar, utilizando equipos de última generación y la experiencia de nuestros especialistas.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10065, N'LAPROTEL', N'CALLE MANUEL DE LARA 153URB. VILLA SOL LOS OLIVOS', N'20124045143', N'5286095', N'HECTOR NUÑEZ SUAREZ', N'laprotel@gmail.com', N'DEPOSITO', N'INMEDIATA', N'1 AÑO', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10066, N'IMPORTACIONES EDUAL S.A.C.', N'JR. PARURO NRO. 1367 INT. 144 ', N'20516315441', N'4280277/994099338', N'Fredy', N'ventas@importacionesedual.com', N'Efectivo', N'Inmediata', N'12 meses', N'Proveedor de tecnología de red: Cable UTP ,Jack, conector etc.
BCP:
S/. 191-1750461-0-23    CCI: 002191-0011750461-0-2353
$ 191-1606919-1-13       CCI: 002191-001606919-1-13 54')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10067, N'CORPORACION POZUZO SAC', N'AV. GARCILAZO DE LA VEGA 1251 LIMA', N'20549793984', N'7757159', N'', N'info@mundolap.pe', N'CONTADO/EFECTIVO', N'INMEDIATA', N'1 AÑO', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10068, N'ABC IMPORTACIONES Y SERVICIOS S.R.LTDA', N'JR. GENERAL CLOVIS NRO. 764 (ALT. CDRA 12 AV. BOLIVAR) LIMA - LIMA - PUEBLO LIBRE (MAGDALENA VIEJA)', N'20108898713', N'4600-500/4621200', N'Rossana Llorente', N'rllorente@abcfire-peru.com/ventas@abcfire-peru.com', N'Depósito', N'Inmediata', N'365 días', N'Proveedor de extintor
BCP $: 191-1130550-1-06')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10069, N'NOTARIA WILSON AUDBERTO CANELO RAMIREZ', N'CALLE JOSE MORELOS 260 PUEBLO LIBRE', N'10081904532', N'2617541', N'', N'wilsoncanelo@hotmail.com', N'CONTADO', N'INMEDIATA', N'SEGUN DOCUMENTO', N'NOTARIA')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10070, N'BODEGA EL TARMEÑITO', N'AV. 28 DE JULIO 1813 LA VICTORIA', N'10074878151', N'4231830', N'ANTONIO FERNANDEZ SOTO', N'', N'CONTADO', N'INMEDIATA', N'SEGUN ARTICULO', N'BODEGA, BAZAR, LIBRERIA EN GENERAL')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10071, N'CORDENMISA SAC', N'JR. CUSCO 798 LIMA CERCADO LIMA', N'20379927719', N'996376150', N'', N'', N'CONTADO', N'INMEDIATA', N'12 MESES', N'IMPORTADOR Y DISTRIBUIDOR FERRETERO')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10072, N'INVERSIONES ALTAMIRA S.A.', N'AV. 28 DE JULIO NRO. 1787 LIMA - LIMA - LA VICTORIA', N'20136704631', N'', N'Miguel Angel Chiroque', N'', N'Efectivo', N'Inmediata', N'', N'Trabajos en imprentas')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10073, N'Davalos Import S.A.', N'Av Iquitos 322 La Victoria', N'20101066992', N'424-5437', N'', N'iquitos322@grupodavalos.com', N'Efectivo', N'Inmediata', N'12 meses', N'Proveedor en autopartes')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10074, N'Embragues y repuestos Benvenuto SRL', N'Jr García Naranjo 295 La Victoria', N'20523099648', N'4231740/824*6894/824*6896', N'', N'embraguesbenvenuto@yahoo.com', N'Efectivo', N'', N'', N'Proveedor de accesorios para freno y embrague')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10075, N'Alvarez EIRL', N'Av Iquitos 147 Tda 112 La Victoria', N'20427557376', N'423-2169', N'', N'', N'Efectivo', N'', N'', N'Suspensión, Dirección y Transmisión')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10076, N'Inversiones Betsy EIRL', N'Av Argentina 215 Pje 4 Tda AP-1 CC Nicolini Las Malvinas', N'20478045582', N'98328-8051', N'Betsy', N'inversionesbetsy@hotmail.com', N'Efectivo', N'INMEDIATA', N'', N'Venta de materiales eléctricos y accesorios para conexión en red')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10077, N'Grafimundo etiquetas papeles y autoadhesivos SA', N'Av Inca Garcilazo de la Vega 1348 int 2051 Lima', N'20257070876', N'42472827/RPM:#981379817-#998247751', N'', N'cyberplaza@grafimundo.com.pe/www.grafimundo.com.pe', N'Dólares', N'Inmediata', N'12 meses', N'Maquinaria e insumos para publicidad')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10078, N'La casa del Extintor S.A.', N'CAL.RICARDO ANGULO NRO. 782 URB. CORPAC (ESPALDA MINISTERIO INTERIOR)LIMA - LIMA - SAN ISIDRO', N'20506194947 ', N'', N'GABUTEAU MARTINEZ JEAN PAUL MARTIN   GG', N'', N'Efectivo', N'Inmediata', N'', N'Proveedor de extintores')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10079, N'LUBRICENTRO WALTER', N'AV. TUPAC AMARU MZ B LT 16 INDEPENDENCIA', N'10450089660', N'5218092', N'ROSA MARIA ANTAYHUA PRADO', N'', N'EFECTIVO', N'', N'', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10080, N'LUBRICENTRO  QUISPE', N'AV. MEXICO 1461 URB SAN GERMAN', N'10091326618', N'3245388', N'HIGINIO ELADIO QUISPE MATOS', N'', N'CONTADO', N'INMEDIATA', N'', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10081, N'PRYSI EBENEZER SAC', N' MZA. A3 LOTE. 12 COO. CESAR VALLEJO SAN MARTIN DE PORRES', N'20547693851', N'987828095 - 966730320', N'MARCO SORIA', N'davisori@hotmail.com   eben_ezer1@hotmail', N'CONTADO', N'INMEDIATA', N'6 MESES', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10082, N' G Y C ELECTRO DATA S.A.C.', N'AV. ARGENTINA NRO. 215 INT. AM18 CENTRO COMERCIAL NICOLINI (PASAJE 5) LIMA ', N'20537013291', N'4331352/e:998-111-217/947-371-819/995-657-093', N'', N'ventasgyc@hotmail.com', N'Efectivo', N'Inmediata', N'', N'Proveedor para instalaciones eléctricas y de red ')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10083, N'CEDIVE REVISIONES TECNICAS', N'Calle B - Los metales No 120 Urb. Industrial Bocanegra – Callao (alt. Av. Faucett cdra. 33).', N'', N'(51) 719 - 9494', N'', N'contactenos@cedive.com.pe', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR ESPECIALIZADO EN REVISIONES TECNICAS INSCRITO Y AUTORIZADO POR EL MTC.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10084, N'CJAVA PERU', N'Av. Arenales 395 oficina 403 Cercado de Lima - Lima 01 - Perú', N'', N' Teléfono: (511) 332-7162(511) 332-7162 / 433-6948', N'Java Expert Day', N'info@cjavaperu.com', N'CONTADO', N'INMEDIATA', N'', N'PROVEEDOR ESPECIALIZADO EN TECNOLOGIAS DE INFORMACION')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10085, N'G&G VIDEO S.A.C.', N'JR. SAN PEDRO N° 1140 - SURQUILLO - LIMA', N'', N'673-2089 / 991994742', N'GUILLERMO GALLEGOS', N'ggallegosguillermo@hotmail.com', N'CONTADO', N'INMEDIATA', N'12 MESES', N'PROVEEDOR  ESPECIALIZADO EN SISTEMA DE LUCES PARA PRODUCCION TELEVISIVA')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10086, N'SERVICENTRO TACNA', N'AV. BAUZATE Y MEZA  N° 801 LA VICTORIA', N'20507181580', N'3303347', N'', N'', N'CONTADO', N'INMEDIATA', N'', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10087, N'LUBRICANTES EL OSCAR', N'AV. BAUZATE Y MEZA 938 LA VICTORIA', N'20509981770', N'3254512', N'', N'transportes_eloscar@hotmail.com', N'contado', N'inmediata', N'', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10088, N'SAKURA CAFE RESTAURANT', N'AV. CANADA 881 LA VICTORIA - LIMA.', N'10729647042', N'471-9488', N'CRISTHIAN MARTINEZ N.', N'www.sakurarestaurante.com', N'CONTADO Y/O TARJETA CREDITO', N'INMEDIATA', N'01 DIA', N'CAFE RESTAURANTE PARA DEGUSTAR CON INVITADOS ESPECIALES GASTRONOMIA PERUANA.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10089, N'Darsca Car Wash', N'Av Iquitos 984 La Victoria', N'10627571548', N'3309012/958557577', N'Miguel Condenzo', N'', N'Efectivo', N'Inmediata', N'', N'Lavado de Vehículos')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10090, N'Gabriela Carolina Javier Enriquez', N'', N'', N'', N'', N'', N'Depósito', N'', N'', N' BCP  S/.: 191-32436832-0-75')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10091, N'OLO', N'Plaza Vea Miraflores, Av. Arequipa 46, Miraflores 15046', N'', N'Servicio al cliente al 0800-70890 ó (01) 706-8000 ', N'', N'soluciones@olo.com.pe', N'CONTADO', N'INMEDIATA', N'12 MESES', N'SERVICIO DE INTERNER INALAMBRICO')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10092, N'RIO PACIFICO TELECOMUNICACIONES', N'CALLE MANUEL GONZALEZ PRADA 1089 SURQUILLO - LIMA 34', N'', N'260-8916', N'SRTA DUBBYS ARTEAGA R.; VANESSA SANDOVAL, FARINA GONZALES.', N'proyectos@riopacifico.net', N'CONTADO, TRANSFERENCIA, CHEQUE Y A PLAZOS', N'INMEDIATA', N'LA QUE CORRESPONDA SEGUN SERVICIO', N'PROVEEDOR ESPECIALIZADO EN transmisiones vía satélite, broadcast y networking.')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10093, N'VIP INFORMATIC WORLD S.A.C.', N'URB. PALOMINO EDIF. U3 DPTO. 12 LIMA PERU', N'20515548093', N'5641039', N'LUIS COELLO RUIZ ', N'LCOELLO@VIWSACPERU.COM', N'CONTADO', N'7 dias', N'3 años', N'')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10094, N'TECNOVISUAL TVS SAC', N'JR. ALBERTO SECADA NRO. 239 INT. B (PI 1-A 1/2 CDRA DE LA MUNICIPALIDAD)PROV. CONST. DEL CALLAO', N'20518396685', N'', N'FAJARDO JERI LUIS OSWALDO', N'central@tecnovisual.com.pe', N'CONTADO', N'INMEDIATA', N'30 MESES', N'SOLUCIONES TECNOLOGICAS EN AUDIOVISUALES, COMPUTO Y SEGURIDAD ELECTRONICA')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10095, N'MIKY CAR''S SERVICE S.A.C.', N'AV. DE LAS AMERICAS NRO. 1262 URB. BALCONCILLO LIMA - LIMA - LA VICTORIA', N'20100753864', N'4727672/4707096', N'', N'mikycars@terra.com.pe', N'Efectivo', N'Inmediata', N'', N'Lavado de vehículos')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10096, N'CLARO PERU América Móvil Perú SAC  S.A.B. de C.V.', N'Av. Nicolás Arriola Nº 480 Urb. Santa Catalina – La Victoria', N'', N'123 / (01) 620-0123', N'http://www.claro.com.pe/', N'', N'CONTADO', N'INMEDIATA', N'12 MESES', N'SERVICIOS DE TELEFONIA CELULAR')
INSERT [dbo].[Proveedores] ([ProveedorId], [RazonSocial], [Direccion], [RUC], [Telefono], [Contacto], [Email], [FormaPago], [Disponibilidad], [Garantia], [Otros]) VALUES (10097, N'SCHARFF INTERNATIONAL COURIER&CARGO S.A. FEDEX', N'CALLE LOS CEDROS 143 FUNDO BOCANEGRA CALLAO', N'20110964928', N'5744856', N'SR. STIVEN URRUCHI', N'stiven.urruchi@gruposcharff.com', N'CONTADO', N'SEGUN PLAZOS ACORDADOS', N'SEGURO INTERNACIONAL', N'LOGISTICA INTERNACIONAL INTEGRAL')
/****** Object:  Table [dbo].[RequerimientoEstados]    Script Date: 09/23/2015 01:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RequerimientoEstados](
	[RequerimientoEstadoId] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
 CONSTRAINT [PK_RequerimientoEstados] PRIMARY KEY CLUSTERED 
(
	[RequerimientoEstadoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[RequerimientoEstados] ([RequerimientoEstadoId], [Nombre]) VALUES (10000, N'Pendiente')
INSERT [dbo].[RequerimientoEstados] ([RequerimientoEstadoId], [Nombre]) VALUES (10001, N'Solicitado')
INSERT [dbo].[RequerimientoEstados] ([RequerimientoEstadoId], [Nombre]) VALUES (10002, N'Aprobado')
INSERT [dbo].[RequerimientoEstados] ([RequerimientoEstadoId], [Nombre]) VALUES (10003, N'Completado')
INSERT [dbo].[RequerimientoEstados] ([RequerimientoEstadoId], [Nombre]) VALUES (10004, N'Visto Bueno')
INSERT [dbo].[RequerimientoEstados] ([RequerimientoEstadoId], [Nombre]) VALUES (10005, N'Aprobado y Revisado')
INSERT [dbo].[RequerimientoEstados] ([RequerimientoEstadoId], [Nombre]) VALUES (10006, N'Fecha Confirmada')
INSERT [dbo].[RequerimientoEstados] ([RequerimientoEstadoId], [Nombre]) VALUES (10007, N'Monto Entregado')
INSERT [dbo].[RequerimientoEstados] ([RequerimientoEstadoId], [Nombre]) VALUES (10008, N'Sustentado y Cerrado')
INSERT [dbo].[RequerimientoEstados] ([RequerimientoEstadoId], [Nombre]) VALUES (10009, N'Anulado')
/****** Object:  Table [dbo].[Requerimientos]    Script Date: 09/23/2015 01:23:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Requerimientos](
	[RequerimientoId] [int] NOT NULL,
	[Fecha] [datetime] NULL,
	[AreaId] [int] NULL,
	[SolicitanteId] [int] NULL,
	[Asunto] [varchar](250) NULL,
	[FechaRequerida] [datetime] NULL,
	[Prioridad] [varchar](50) NULL,
	[AreaDestinoId] [int] NULL,
	[SubAreaDestinoId] [int] NULL,
	[TipoCompra] [varchar](50) NULL,
	[TipoPago] [varchar](50) NULL,
	[Responsable] [varchar](250) NULL,
	[BancoId] [int] NULL,
	[Cuenta] [varchar](250) NULL,
	[Otros] [varchar](50) NULL,
	[Sustento] [varchar](max) NULL,
	[Observaciones] [varchar](max) NULL,
	[EstadoId] [int] NULL,
	[ProveedorId] [int] NULL,
	[EvaluadorId] [int] NULL,
	[Editable] [bit] NULL,
	[FechaDefinida] [datetime] NULL,
	[FechaEntrega] [datetime] NULL,
	[CompletadorId] [int] NULL,
	[SubAreaId] [int] NULL,
	[Garantia] [int] NULL,
	[FechaCompra] [datetime] NULL,
	[FechaEntregaArea] [datetime] NULL,
	[CompraMenor] [bit] NOT NULL,
	[NroRecibo] [varchar](50) NULL,
 CONSTRAINT [PK_Requerimientos] PRIMARY KEY CLUSTERED 
(
	[RequerimientoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (452, CAST(0x0000A4C700F0AC09 AS DateTime), 10009, 10025, N'En Colombia el Snake en la marca PROEL cuesta $ 448.44 y el CD X1700 TASCAM $ 617.90. En Lima, Plaza Music, nos cotiza el CD X1700 TASCAM a S/.1,299.00, pero se ha agotado, llegará para agosto. Sistemag Peruana nos cotiza el Snake a $ 919; es decir $', CAST(0x0000A4C800000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'SON EQUIPOS QUE SE NECESITAN PARA TERMINAR DE IMPLEMENTAR EL AUDIO EN  SWITCHER', N'', 10005, 10013, 10007, 0, NULL, NULL, 10003, 10022, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (453, CAST(0x0000A4C700F4B830 AS DateTime), 10009, 10025, N'SE HABIA PROPUESTO AL ENCARGADO DEL AREA BENEFICIARIA ADQUIRIR OTRAS SILLAS DE MENOR PRECIO. SE HA HECHO UN ESTUDIO DE EFECTOS EN LA SALUD POR LAS  LABORES QUE REALIZAN LOS TECNICOS E INGENIEROS Y SE REQUIERE QUE ESTAS SEAN DE ALTA CALIDAD. SE ADJUNT', CAST(0x0000A4C900000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Transferencia', NULL, 10002, N'0011-0178-0100053208', NULL, N'DIOS LE BENDIGA POR ORDEN DEL PS. LUIS MEZA ESTAS SON LAS SILLAS QUE SE DEBEN COMPRAR PARA EL AREA DE CENTRO ELECTRONICO  YA QUE EL AREA NO CUENTA CON SILLAS EN BUEN ESTADO 
', N'', 10007, 10015, 10003, 0, CAST(0x0000A50E00000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), 10003, 10023, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (454, CAST(0x0000A4C800B7B868 AS DateTime), 10009, 10025, N'EL PROVEEDOR SELECCIONADO ES MAPOS. MISMA CALIDAD DE CASACAS A UN PRECIO MENOR. EL PRESUPUESTO CONSIGNA EL IGV INCLUIDO.', CAST(0x0000A4C900000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA', NULL, NULL, NULL, N'SE ACORDO CON EL DOCTOR HUGO ARISPE LA COMPRA DE LAS CASACAS LO MAS ANTES POSIBLE YA QUE EL AIRE ACONDICIONADO EN EL AREA, POR LOS EQUIPOS QUE HAY, ES MUY FUERTE Y EN ESTE MOMENTO TENEMOS TRES HERMANOS AFECTADOS EN SU SALUD POR DICHA RAZON', N'', 10007, 10025, 10003, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 10003, 10022, 360, CAST(0x0000A4EB00000000 AS DateTime), CAST(0x0000A4EB00000000 AS DateTime), 0, N'14295')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (455, CAST(0x0000A4C800B9C40C AS DateTime), 10009, 10025, NULL, CAST(0x0000A4CD00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'DIOS LE BENDIGA SE LE INFORMA QUE SE ESTA SIENDO USO DEL DVR COMO PRUEBA POR EL TIEMPO DE SEIS MESES ES POR ESO QUE ES NECESARIO YA ADQUIRIR DICHO PRODUCTO NOTA: SE PIDIO UN DESCUENTO ES POR ESO QUE FIGURA OTRO PRECIO YA QUE NO ACTUALIZARON LA COTIZACION (OPCION Nº02) ESTE DVR ES NECESARIO PARA LA CANTIDAD DE CAMARAS QUE TENEMOS.', N'', 10002, 10035, 10003, 0, NULL, NULL, 10003, 10022, 360, CAST(0x0000A4CD00000000 AS DateTime), CAST(0x0000A4CD00000000 AS DateTime), 0, N'014517')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (456, CAST(0x0000A4C800F14E17 AS DateTime), 10003, 10027, N'EL PROVEEDOR SELECCIONADO ES COMPUTO NACIONAL (MEJOR PRECIO)', CAST(0x0000A4C900000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA', NULL, NULL, NULL, N'Se necesita una Tarjeta de Vídeo para la computadora que está utilizando la hna Miriam Medrano del área de Redes Sociales. Se tiene que re potenciar la PC.', N'', 10008, 10010, NULL, 0, CAST(0x0000A4D800000000 AS DateTime), CAST(0x0000A4DC00000000 AS DateTime), 10018, 10006, 365, CAST(0x0000A4D700000000 AS DateTime), CAST(0x0000A4D700000000 AS DateTime), 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (457, CAST(0x0000A4C800F45F92 AS DateTime), 10003, 10027, NULL, CAST(0x0000A4C900000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Se necesita un anexo para el Área de Informática. ', N'', 10009, NULL, NULL, 1, NULL, NULL, NULL, 10005, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (458, CAST(0x0000A4C8010C25AE AS DateTime), 10003, 10002, N'EL PROVEEDOR SELECCIONADO YA TIENE ANTECEDENTES DE BUENA ATENCION A NUESTRA INSTITUCION. RECOMENDADO POR EL AREA DE SISTEMAS. 
REQUIEREN ATENCION INMEDIATA POR TRATARSE DELA IMPLEMENTACION DEL NUEVO SERVICIO DE INTERNET.', CAST(0x0000A4CA00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Deposito', NULL, 10002, N'0011-0183-11-0100071920', NULL, N'Hno. Hugo, se ha cambiado de proveedor de internet ahora es WIGO, el cual nos va a dar un servicio de INTERNET INALABRICO por los access point que ellos van a instalar para ello nos solicitan tener listos los puntos de red y energía en los lugares que se ha previsto, necesito que vayan avanzando para no retrasar la instalación que WIGO va a realizar.', N'', 10008, 10014, NULL, 0, CAST(0x0000A4ED00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 10003, 10005, 360, CAST(0x0000A4EE00000000 AS DateTime), CAST(0x0000A50000000000 AS DateTime), 0, N'14499')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (459, CAST(0x0000A4C8012021F7 AS DateTime), 10016, 10024, N'PROVEEDOR ESCOGIDO POR REPRESENTAR UNA MEJOR OFERTA, TANTO EN PRECIOS, GARANTIA, ESTABILIDAD EMPRESARIAL, FORMA DE PAGO. SE AÑADE  COMPARATIVO DE PRECIOS Y OTROS BENEFICIOS.', CAST(0x0000A4CD00000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Transferencia', NULL, 10001, N'191-2016254111', NULL, N'Por razones de seguridad, el mejor cuidado y traslado de los equipos de sonido, luces  y televisión a eventos nacionales e internacionales.', N'', 10008, 10017, NULL, 0, CAST(0x0000A4D800000000 AS DateTime), CAST(0x0000A4DC00000000 AS DateTime), 10003, NULL, 1080, CAST(0x0000A4D800000000 AS DateTime), CAST(0x0000A4FA00000000 AS DateTime), 0, N'')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (460, CAST(0x0000A4C80129EC55 AS DateTime), 10016, 10024, NULL, CAST(0x0000A4C900000000 AS DateTime), N'Baja', NULL, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Le informo que la camioneta Ford, muestra fallas en la inyección de gasolina al motor, mediante los inyectores.
Se ha  desmontado y enviado al laboratorio, para prueba/evaluación. El resultado es que estos inyectores tienen fallas y por ahora solo falla un inyector que no se puede reparar o salvar, debe ser cambiado por uno nuevo.  De igual manera les puede pasar a los otros 5 restantes, pues corren el mismo riesgo.  Esta falla se está repitiendo en varios vehículos similares, algunos de ellos, que no se les ha equipado con GLP.', N'Ya se efectuó el primer pago, se requiere cancelar, pues el importador exige el abono. Si se puede depositar en la cuenta de ahorro en dólares por el BCP:  194-13706039-1-82 a nombre del señor Anacleto Alejandro Murga Escobedo.', 10007, 10056, 10003, 0, CAST(0x0000A4C800000000 AS DateTime), CAST(0x0000A4C800000000 AS DateTime), 10003, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (461, CAST(0x0000A4C8012DB08E AS DateTime), 10003, 10002, N'EL PROVEEDOR ESCOGIDO  TIENE EL PRECIO MENOR PARA EL MISMO PRODUCTO. YA HEMOS COMPRADO OTROS ACCESORIOS DE COMPUTO.', CAST(0x0000A4CD00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA', NULL, NULL, NULL, N'Hno. Hugo DLB, se necesita repotenciar un equipo que cumple trabajos de diseno grafico para evitar comprar otra maquina. Actualmente los disenos demoran mucho al cargar y cuando necesitan capturar fotos de los videos para la pag web y redes no rinde el equipo.', N'', 10008, 10021, NULL, 0, NULL, NULL, 10018, 10006, 365, CAST(0x0000A4D700000000 AS DateTime), CAST(0x0000A4D700000000 AS DateTime), 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (462, CAST(0x0000A4C8012EFE11 AS DateTime), 10012, 10011, NULL, CAST(0x0000A4C900000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Con esta compra se podrán reparar 4 tachos de luces (freessnell de 2000w) que no se encontraban operativas ', N'como podemos observar en la cotización adjunta el pastor RODOLFO GONZALEZ  firmo y autorizo dicho requerimiento, agradeceremos el apoyo', 10008, NULL, NULL, 0, CAST(0x0000A4CF00000000 AS DateTime), CAST(0x0000A4D100000000 AS DateTime), 10019, 10027, 365, CAST(0x0000A4CF00000000 AS DateTime), CAST(0x0000A4D000000000 AS DateTime), 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (463, CAST(0x0000A4C900C5632A AS DateTime), 10003, 10002, NULL, CAST(0x0000A4CD00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Hno. Hugo hemos tenido problemas críticos con un equipo que es la central de la red de BETHEL la red de usuarios , este equipo concentra toda la red de Iglesia y ACB por ello se necesita repararlo y a la vez comprar un Switch de backup ya que estos equipos se compraron en un proveedor de otro pais y debemos tener un respaldo.
Se necesita devolver el equipo para que la RED DE BETHEL HD funcione correctamente. y esta compra demorará semanas hasta que lo importen de China, espero su respuesta o consulta.', N'Esta compra se hace a un proveedor de China y el tiempo que tarde en llegar el equipo es crucial para la operación de BETHEL HD.', 10009, NULL, NULL, 0, NULL, NULL, NULL, 10005, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (464, CAST(0x0000A4C900E92968 AS DateTime), 10002, 10003, NULL, CAST(0x0000A4CA00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'02 REQUERIMIENTOS DEL AREA DE  MUSICALES 438 y 439 SUSTENTADOS Y APROBADOS EN EL SISTEMA ANTERIOR DE COMPRAS QUE NO HAN SIDO ATENDIDOS ECONOMICAMENTE.
 SE ADJUNTAN AL PRESENTE, PARA ASENTARLO EN ESTE NUEVO SISTEMA YA QUE CORRESPONDE A UNA COMPRA POR REALIZARSE RECIEN.
', N'SE REQUIERE SU APROBACION INMEDIATA PARA SOLICITAR EL FINANCIAMIENTO.', 10007, NULL, 10003, 0, CAST(0x0000A4D400000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, 365, CAST(0x0000A4CE00000000 AS DateTime), CAST(0x0000A4CF00000000 AS DateTime), 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (465, CAST(0x0000A4CD00CAC6F5 AS DateTime), 10013, 10010, N'EL PROVEEDOR ELEGIDO ES REPRESENTANTE DE LAS MARCAS CONSIGNADAS. LOS OTROS PROVEEDORES LE COMPRAN A EL; POR CONSIGUIENTE TIENE MEJORES PRECIOS.', CAST(0x0000A4CE00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', N'ISAAC CAMACLLANQUI CORONEL', NULL, NULL, NULL, N'ESTE MATERIAL ES NECESARIO PARA EL MANTENIMIENTO DE LOS EQUIPOS DE AIRE ACOND. POR PARTE DE NUESTRO PERSONAL (HNO. ALANIZ FALCON), SALVO ALGUN PROBLEMA COMPLICADO QUE TENGAMOS QUE RECURRIR AL HNO. FERMIN POR LO CONSIGUIENTE GENERARA UN AHORRO. ', N'', 10008, 10012, NULL, 0, CAST(0x0000A4D600000000 AS DateTime), CAST(0x0000A4DC00000000 AS DateTime), 10003, 10036, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (466, CAST(0x0000A4CD00CF0FC1 AS DateTime), 10013, 10010, N'CORPORACION SONOTEC ES REPRESENTANTE EXCLUSIVO EN PERU DE LA MARCA SENNHEISER. EXISTEN OTROS PROVEEDORES PARA LAS OTRAS LINEAS SENNHEISER (MICROFONOS,ETC) PERO ESTA BASE SE ENCUENTRA SOLO EN SONOTEC.', CAST(0x0000A4CF00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Transferencia', NULL, 10001, N'191-1639824187', NULL, N'ES NECESARIO LA COMPRA DE ESTA BASE PARA MICROFONO INALAMBRICO PORQUE LA QUE SE ESTA USANDO (EL PASTOR RODOLFO) ES DE MUSICALES Y ELLOS VAN A USARLA EN SUS PROXIMAS GRABACIONES ESTA SEMANA.', N'', 10008, 10013, NULL, 0, CAST(0x0000A4D400000000 AS DateTime), CAST(0x0000A4DC00000000 AS DateTime), 10003, 10036, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (467, CAST(0x0000A4CD00D15939 AS DateTime), 10013, 10010, N'EL PROVEEDOR SONOTEC ES REPRESENTANTE DE LA MARCA EN EL PERU. LO COMERCIALIZAN TAMBIEN OTROS PROVEEDORES, PERO DE ACUERDO AL CUADRO COMPARATIVO OFRECE MEJORES CONDICIONES COMERCIALES DE VENTAS.
SE USARA ESTOS MICROFONOS EN LOS CULTOS ESPECIALES DEL ', CAST(0x0000A4D800000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Deposito', NULL, 10001, N'191-1639824187', NULL, N'ES NECESARIO LA COMPRA DE ESTOS MICROFONOS PARA EL USO EN EL TEMPLO EN LOS CULTOS ESPECIALES ( PROXIMA CONFRATERNIDAD DE JOVENES Y CABALLEROS) ', N'', 10008, 10013, NULL, 0, CAST(0x0000A4D800000000 AS DateTime), CAST(0x0000A4DC00000000 AS DateTime), 10003, 10036, 365, CAST(0x0000A4D100000000 AS DateTime), CAST(0x0000A4D400000000 AS DateTime), 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (468, CAST(0x0000A4D200DE540B AS DateTime), 10012, 10011, NULL, CAST(0x0000A4D200000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'para el mantenimiento y reparación de los 4 fresnell de 2000 w ', N'', 10009, NULL, NULL, 1, NULL, NULL, NULL, 10027, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (469, CAST(0x0000A4D400BDA76C AS DateTime), 10013, 10010, NULL, CAST(0x0000A4D600000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Efectivo', N'ISAAC CAMACLLANQUI', NULL, NULL, NULL, N'ES NECESARIO LA COMPRA DE ESTOS MICROFONOS Y ADAPTADORES INALAMBRICOS PARA EL USO EN EL TEMPLO EN CULTOS ESPECIALES (PROXIMA CONFRATERNIDAD DE JOVENES Y CABALLEROS)  ESTE REQUERIMIENTO SE HACE PARA REEMPLAZAR EL Nª 467 PORQUE SE A VISTO LA CONVENIENCIA DE COMPRAR LOS ADAPTADORES PARA CONVERTIR LOS MICROSFONOS BOONES EN INALAMBRICOS  ESTO FACILITA SU INSTALACION REDUCIENDO LA CANTIDAD DE CABLES EN EL PISO Y EVITANDO LA CAIDA DE LOS MISMO MALOGRANDOLOS. 
CONSIDERAR ITEM 1 Y 2.', N'', 10009, 10013, NULL, 0, NULL, NULL, NULL, 10036, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (470, CAST(0x0000A4D401269EBF AS DateTime), 10009, 10025, NULL, CAST(0x0000A4D700000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'SE REQUIERE TODO ESTO PARA TERMINAR LA IMPLEMENTACION DEL PROYECTO HD EN EL AREA DE CONTROL ELECTRONICO ', N'', 10001, NULL, 10005, 0, NULL, NULL, NULL, 10022, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (471, CAST(0x0000A4D500B8BF78 AS DateTime), 10003, 10002, NULL, CAST(0x0000A4D800000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Hno. Hugo DLB, la hermana Miriam Yudith (disenadora de Bethel TV para las redes sociales y web) hace dibujos para dichos medios pero tarda 3 días en un producto debido a que dibuja con un mouse, se ha conversado con el área de Diseno y nos recomiendan comprar un dispositivo que ayuda a dibujar directo con un lapicero electronico lo cual va a reducir el tiempo de hacer una gráfica y así tener más productos en corto tiempo. El precio es del equipo es deS/. 287.00  nuevos soles.', N'', 10007, 10041, 10003, 0, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4D500000000 AS DateTime), 10003, 10006, 360, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4F700000000 AS DateTime), 0, N'014512')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (472, CAST(0x0000A4D60124AFAE AS DateTime), 10007, 10016, NULL, CAST(0x0000A4D700000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', N'ISAAC CAMACLLANQUI', NULL, NULL, NULL, N'Es urgente terminar el acondicionamiento e implementación de esta nueva área de edición ( 12 islas) porque el personal de edición se encuentra distribuido en otras áreas que no le corresponde ( solo el personal asignado).', N'Este proyecto esta a cargo del Hno. William Garcia con la asistencia del Hno. Edwind Pacheco.
Producción General TV ha realizado es siguiente requerimiento para agilizar la culminación del mismo.
Asimismo esta pendiente la compra de televisores y sillas.', 10007, 10022, 10003, 0, CAST(0x0000A4F600000000 AS DateTime), CAST(0x0000A4D600000000 AS DateTime), 10003, 10038, 360, CAST(0x0000A4D700000000 AS DateTime), CAST(0x0000A4F600000000 AS DateTime), 0, N'')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (473, CAST(0x0000A4D700CBE6F9 AS DateTime), 10006, 10021, NULL, CAST(0x0000A4DE00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', N'Isaac Camacllanqui', NULL, NULL, NULL, N'Se necesita para impresiones diversas entre ellas impresión de circuitos para  sarigrafia.', N'Nunca hemos tenido, el uso será periódico.', 10007, 10008, 10003, 0, CAST(0x0000A51000000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), 10003, 10013, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (474, CAST(0x0000A4DB00D985E7 AS DateTime), 10013, 10038, NULL, CAST(0x0000A4F700000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'El cable es de muy buena calidad y baja atenuación, usado para transportar la señal de vídeo HD en las transmisiones en vivo realizadas con el Fly away
Tanto el cable como los conectores se usaran para armar tramos de 100m, 50m, 30m  y tramos cortos  para pacheo que se usaran para llevar la señal de vídeo desde la móvil hasta el Fly away

El receptor Symbol es muy necesario para la recepción de la señal en el canal (28 de julio) y este modelo ofrece la salida SDI HD que es la que se usa en tráfico  y en la transmisión, actualmente no tenemos ninguno de reserva con esa caracteristica', N'Los precios no incluyen IGV y la entrega es en un plazo máximo de 4 semanas, esperamos contar con todo para la transmisión del Congreso en Ecuador y eventos posteriores
Gracias!!', 10009, NULL, NULL, 0, NULL, NULL, NULL, 10032, 360, NULL, NULL, 0, N'')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (475, CAST(0x0000A4DB012F8177 AS DateTime), 10006, 10021, NULL, CAST(0x0000A4DF00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'se necesita para realizara los diversos embalajes de transmisores, estabilizadores, etc. muchas gracias.', N'', 10009, 10048, NULL, 0, NULL, NULL, 10003, 10012, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (476, CAST(0x0000A4DC00D110B3 AS DateTime), 10007, 10032, NULL, CAST(0x0000A4DD00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Se requiere impresora para las grabaciones de Biblia 360 ya que los conductores necesitan imprimir datos e información y sacar copias', N'', 10001, NULL, 10005, 0, NULL, NULL, NULL, 10014, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (477, CAST(0x0000A4DD00A8D3EC AS DateTime), 10016, 10024, NULL, CAST(0x0000A4DF00000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Está dañada la bocina delantera superior de la Ford, el vehículo tiene que estar en perfecta condición para su viaje al Ecuador.', N'', 10007, 10024, 10003, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (478, CAST(0x0000A4DD00C673A9 AS DateTime), 10013, 10010, N'LUMINARIAS DE LA OFICINA CENTRAL', CAST(0x0000A4E900000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'SE HABLO CON EL PASTOR POR LA NECESIDAD DE CAMBIAR LAS LUMINARIAS, EL CABLEADO Y EL TABLERO DE LA OFICINA CENTRAL QUE TIENEN UNA ANTIGUEDAD DE 14 AÑOS APROX. PORQUE ESTAN MUY DEFICIENTES EN SU RENDIMIENTO CONSUMEN DEMASIADO, LOS CIRCUITOS ESTAN SATURADOS, NO TIENEN PUNTO A TIERRA, FALTAN DIFERENCIALES (POR SEGURIDAD PERSONALES), ETC., QUE SON NECESARIOS PARA ADECUARLOS A LA NORMATIVA VIGENTE (INDECI), SE VA A INSTALAR LUMINARIAS "LED"
QUE CONSUMEN LA CUARTA PARTE DE LO QUE CONSUMEN LOS FLUORESCENTES (LED  18, 20 Y 25 WATTS - FLUORESCENTES 100 WATTS ESTO GENERARÀ UN AHORRO EN LA FACTURACION MENSUAL), EL CABLEADO Y NUEVO TABLERO PARA PODER ALIMENTAR LOS NUEVOS CIRCUITOS. ', N'EN ESTE REQUERIMIENTO NO ESTA INCLUIDO EL TABLERO, SE VA A PEDIR COTIZACION A TECNIASES QUE NOS DA BUEN PRECIO Y MUCHAS FACILIDADES DE PAGO.', 10001, NULL, 10005, 0, NULL, NULL, NULL, 10036, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (479, CAST(0x0000A4DD0123D5AE AS DateTime), 10016, 10024, NULL, CAST(0x0000A4DE00000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V.', NULL, NULL, NULL, N'La recarga y mantenimiento del extintor para la Mitsubishi y la Honda se requerían, pues el primero va viajar a Ecuador y necesita estar implementada; mientras el segundo por norma emanada por la SUTRAN exige disponer de un extintor en caso de accidente.', N'', 10008, 10026, NULL, 0, CAST(0x0000A4E200000000 AS DateTime), CAST(0x0000A4E500000000 AS DateTime), NULL, NULL, 365, CAST(0x0000A4DF00000000 AS DateTime), CAST(0x0000A4E200000000 AS DateTime), 1, N'14516')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (480, CAST(0x0000A4DE00C4F491 AS DateTime), 10002, 10003, NULL, CAST(0x0000A4DE00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', N'HNO. EDWIN PACHECO P.', NULL, NULL, NULL, N'COMPRAS INMEDIATAS NECESARIAS PARA ATENCION INMEDITA POR TRATARSE DE EMERGENCIAS PARA SOLUCIONAR EN EL DIA.', N'YA SE COMPRARON ESTOS PRODUCTOS. ESTAMOS DERIVANDO A LA TESORERIA NACIONAL PARA SU CONOCIMIENTO.', 10008, 10023, NULL, 0, CAST(0x0000A4DE00000000 AS DateTime), CAST(0x0000A4EA00000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4DE00000000 AS DateTime), CAST(0x0000A4DE00000000 AS DateTime), 1, N'014283')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (481, CAST(0x0000A4DE00CFC327 AS DateTime), 10006, 10021, N'SISTEMA SATELITAL', CAST(0x0000A4E900000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Efectivo', N'ISAAC CAMACLLANQUI', NULL, NULL, NULL, N'Se necesita en Laboratorio para la configuración de receptores satelitales y para la asistencia de técnicos y pastores en provincia cuando este sistema se sale de foco, como también el descarte cuando una estación esta fuera del aire. Con esto evitamos el viaje de un técnico, cuando por teléfono se puede asistir.', N'', 10006, 10065, 10007, 0, CAST(0x0000A51300000000 AS DateTime), NULL, 10003, 10013, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (482, CAST(0x0000A4DE0132FF47 AS DateTime), 10016, 10024, NULL, CAST(0x0000A4DF00000000 AS DateTime), N'Media', NULL, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA', NULL, NULL, NULL, N'Está dañada la bocina delantera superior de la Ford, el vehículo tiene que estar en perfecta condición para su viaje al Ecuador.
', N'', 10007, 10024, 10003, 0, CAST(0x0000A4E200000000 AS DateTime), CAST(0x0000A4DE00000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (483, CAST(0x0000A4DF00D136CA AS DateTime), 10002, 10019, NULL, CAST(0x0000A4DF00000000 AS DateTime), N'Alta', NULL, NULL, N'Local', N'Efectivo', N'Isaac Camacllanqui', NULL, NULL, NULL, N'Se necesita las tintas para la impresora para hacer las impresiones de los documentos.', N'', 10009, 10028, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (484, CAST(0x0000A4DF011953DB AS DateTime), 10016, 10024, NULL, CAST(0x0000A4E200000000 AS DateTime), N'Baja', NULL, NULL, N'Local', N'Efectivo', N'PercyMujica V.', NULL, NULL, NULL, N'Los vehículos en mención no pueden transitar por las calles sin luz en los faros.', N'', 10007, 10027, 10003, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4DF00000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 1, N'014298')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (485, CAST(0x0000A4E500D128BB AS DateTime), 10016, 10024, NULL, CAST(0x0000A4E600000000 AS DateTime), N'Media', 10016, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Para pintar la cabina del vehículo en mención, ya que va viajar al Ecuador.', N'', 10007, 10037, 10003, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4E500000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4E600000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 1, N'014299')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (486, CAST(0x0000A4E5010E8D06 AS DateTime), 10003, 10002, N'Compra de disco duro para transmision de Ecuador ', CAST(0x0000A4E600000000 AS DateTime), N'Alta', 10003, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V.', NULL, NULL, NULL, N'Se requiere un disco duro con la finalidad de configurar una PC que será usado para transferir video por liveu,  este disco duro serviría en vez de comprar una PC nueva para este fin y evitar configurar la PC de hno Joel Pineda ', N'Hno. Hugo dejo el precio referencial de una pagina web de computo nacional', 10007, 10051, 10003, 0, CAST(0x0000A4ED00000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), 10003, 10006, 360, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 0, N'14536')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (487, CAST(0x0000A4E600A20302 AS DateTime), 10016, 10024, NULL, CAST(0x0000A4E700000000 AS DateTime), N'Media', 10016, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Para cumplir la norma emanada por la SUTRAN.', N'', 10007, 10026, 10003, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (488, CAST(0x0000A4E600B7CCD7 AS DateTime), 10016, 10024, NULL, CAST(0x0000A4EA00000000 AS DateTime), N'Baja', 10016, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Es necesario actualizar el documento para transitar por la autopista.', N'', 10007, 10040, 10003, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4E600000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4EA00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 1, N'014300')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (489, CAST(0x0000A4E600BE62F5 AS DateTime), 10002, 10003, NULL, CAST(0x0000A4E600000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO.ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'COMPRAS DE EMERGENCIA PARA CUBRIR NECESIDADES INMEDIATAS', N'', 10007, 10023, 10003, 0, CAST(0x0000A4E600000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4E600000000 AS DateTime), CAST(0x0000A4E600000000 AS DateTime), 1, N'014508')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (490, CAST(0x0000A4E600C47775 AS DateTime), 10002, 10003, NULL, CAST(0x0000A4E600000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'ADQUISICION DE 02 CARTUCHOS DE TINTA PARA REPOSICION DE LA IMPRESORA USADA POR EL HERMANO ISAAC CAMACLLANQUI C.', N'', 10007, 10028, 10003, 0, CAST(0x0000A4E600000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4DF00000000 AS DateTime), CAST(0x0000A4DF00000000 AS DateTime), 1, N'14510')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (491, CAST(0x0000A4E600C5AD1F AS DateTime), 10002, 10003, NULL, CAST(0x0000A4E600000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. EDWIN PACHECO P.', NULL, NULL, NULL, N'LEGALIZACION DE FIRMA NOTARIAL DE 02 CARTA PODER  PARA REGULARIZAR TARJETA DE PROPIEDAD DE NUEVA FURGONETA DEL CAMION MITSUBISHI FUSO.', N'DESEMBOLSO PARA CUBRIR NECESIDAD INMEDIATA', 10007, 10032, 10003, 0, CAST(0x0000A4E600000000 AS DateTime), CAST(0x0000A4E600000000 AS DateTime), NULL, NULL, 30, CAST(0x0000A4DF00000000 AS DateTime), CAST(0x0000A4DF00000000 AS DateTime), 1, N'014509')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (492, CAST(0x0000A4E600CB73AA AS DateTime), 10002, 10003, NULL, CAST(0x0000A4E600000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'ACCESORIO OBLIGATORIO PARA TRABAJOS DE ALTO RIESGO EN TORRES DE TRANSMISION Y OTROS SIMILARES', N'COMPRA POR URGENCIA', 10009, 10033, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (493, CAST(0x0000A4E600CD4028 AS DateTime), 10002, 10003, NULL, CAST(0x0000A4E600000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'COMPRA DE DRYWALL, RIELES, PARANTES Y TORNILLOS PARA FABRICACION DE PARED Y PUERTA DE AREA DE COMPRAS', N'', 10007, 10023, 10003, 0, CAST(0x0000A4E600000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4E600000000 AS DateTime), CAST(0x0000A4E600000000 AS DateTime), 1, N'014511')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (494, CAST(0x0000A4E6014D2DAC AS DateTime), 10007, 10031, N'GRABACIÓN DE 05 HIMNOS CONGREGACIONALES EN LA MOLINA', CAST(0x0000A4EB00000000 AS DateTime), N'Alta', 10007, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'Dicha grabación es importante para Incrementar la Programación en HD de Bethel TV', N'Según el cronograma anual de la producción de musicales le corresponde grabar en esta fecha ya que tenemos el Congreso Sudamericano y todo se paraliza hasta Setiembre.

Saludos', 10007, 10047, 10003, 0, CAST(0x0000A4EB00000000 AS DateTime), CAST(0x0000A4EB00000000 AS DateTime), 10003, 10015, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (495, CAST(0x0000A4E700C3BEC1 AS DateTime), 10002, 10003, N'EL BENEFICIARIO ES EL AREA DE MUSICALES ACB (PRODUCCION GENERAL)', CAST(0x0000A4E700000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'PANTALLA LED PARA REEMPLAZAR A LA AVERIADA DE LA LAPTOP DEL AREA DE MUSICALES ACB Y PERMITIR EL DESEMPEÑO NORMAL Y OPTIMO DE SUS LABORES', N'COMPRA INMEDIATA.', 10007, 10034, 10003, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 1, N'014297')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (496, CAST(0x0000A4E700C60CED AS DateTime), 10002, 10003, N'DISCO DURO 3 TB: BENEFICIARIO AREA SISTEMAS ACB (HERMANO FIDEL BONIFACIO).', CAST(0x0000A4E700000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'DISCO DURO DE 3 TB SOLICITADO POR EL AREA DE INFORMATICA (HNO. FIDEL BONIFACIO) PARA REEMPLAZAR A OTRO QUE ESTA DETERIORADO POR EL TIEMPO DE USO Y SE REQUIERE PRESERVAR INFORMACION VALIOSA DE ACB.', N'COMPRA INMEDIATA', 10009, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (497, CAST(0x0000A4E700C76839 AS DateTime), 10002, 10003, N'DISCO DURO 3 TB: SISTEMAS ACB (HERMANO FIDEL BONIFACIO)', CAST(0x0000A4E700000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V.', NULL, NULL, NULL, N'DISCO DURO 3 TB SOLICITADO POR EL AREA DE SISTEMAS, BENEFICIARIO HERMANO FIDEL BONIFACIO, PARA REEMPLAZAQR A OTRO QUE ESTA DETERIORADO POR EL TIEMPO DE USO Y SE NECESITA SU REEMPLAZO INMEDIATO PARA PRESERVAR INFORMACION VALIOSA DE ACB.', N'DESEMBOLSO URGENTE', 10007, 10021, 10003, 0, CAST(0x0000A4E500000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4DF00000000 AS DateTime), CAST(0x0000A4DF00000000 AS DateTime), 1, N'014514')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (498, CAST(0x0000A4E700CB1C94 AS DateTime), 10002, 10003, N'PRODUCCION GENERAL: SUSB-AREA EDICION (BENEFICIARIO FINAL HNO. JIMMY TOMAS).', CAST(0x0000A4E700000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V.', NULL, NULL, NULL, N'TABLETA GRAFICA WACON INTOUS PARA EL AREA DE PRODUCCION GENERAL ACB; SUB-AREA EDICION (BENEFICIARIO HERMANO JIMMY TOMAS) PARA OPTIMIZAR LOS TRABAJOS DE DISEÑOS EN GENERAL; YA QUE SE ESTABAN REALIZANDO CON LOS MAUSE, QUE  CAUSABAN RETRASOS CONSIDERABLES; APARTE QUE CON ESTAS HERRAMIENTAS SE HACEN TRABAJOS MAS ELABORADOS Y PRECISOS.', N'SE ADQUIRIO ANTERIORMENTE CON EL ANTIGUO SISTEMA DE COMPRAS 01 DE 02 TABLETAS SOLICITADAS. SE ESTA REGULARIZANDO ESTA COMPRA PENDIENTE EN ESTE NUEVO SISTEMA. LA TABLETA YA SE ADQUIRIO. SE REQUIERE LA APROBACION PARA ADJUNTAR LOS DOCUMENTOS SUSTENTATORIOS.', 10008, 10029, NULL, 0, CAST(0x0000A4ED00000000 AS DateTime), CAST(0x0000A4ED00000000 AS DateTime), 10003, NULL, 360, CAST(0x0000A4DF00000000 AS DateTime), CAST(0x0000A4DF00000000 AS DateTime), 0, N'014515')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (499, CAST(0x0000A4E900D43181 AS DateTime), 10013, 10010, N'RACK PARA TELEVISOR', CAST(0x0000A4E900000000 AS DateTime), N'Alta', 10013, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'ES NECESARIO LA COMPRA DE ESTE RACK PARA EL TELEVISOR DEL TALLER DEL SOTANO.', N'', 10008, 10038, NULL, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), NULL, 10036, 360, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 1, N'014387')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (500, CAST(0x0000A4E9010BC75E AS DateTime), 10016, 10024, N'Cambio de Aceite para la Kia A8Z-803', CAST(0x0000A4EB00000000 AS DateTime), N'Media', 10016, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V.', NULL, NULL, NULL, N'Es menester hacer el cambio de aceite', N'La última vez se hizo en abril.', 10008, 10036, NULL, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), NULL, NULL, 5000, CAST(0x0000A4ED00000000 AS DateTime), CAST(0x0000A4ED00000000 AS DateTime), 1, N'014602')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (501, CAST(0x0000A4E9013CE1B4 AS DateTime), 10007, 10011, N'Protección de Equipos', CAST(0x0000A4EB00000000 AS DateTime), N'Media', 10007, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V. ', NULL, NULL, NULL, N'Para la protección de los equipos del Área de Realización Lapto HP y Mac y el mouse que es necesario para el trabajo', N'', 10007, 10010, 10003, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 10003, 10042, 360, CAST(0x0000A4EB00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 0, N'014604')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (502, CAST(0x0000A4EA00DAE346 AS DateTime), 10002, 10019, N'CHAPA PARA PUERTA ÁREA COMPRAS', CAST(0x0000A4EA00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'SE NECESITA LA CHAPA PARA COLOCAR EN LA PUERTA QUE LO HA PREPARADO EL HERMANO EDILIO', N'', 10007, 10044, 10003, 0, CAST(0x0000A4EB00000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4EA00000000 AS DateTime), CAST(0x0000A4EB00000000 AS DateTime), 1, N'014387')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (503, CAST(0x0000A4EA00FE994D AS DateTime), 10013, 10010, N'COMPRA DE MODULO DE EXPANSION Y FADERS ', CAST(0x0000A4ED00000000 AS DateTime), N'Alta', 10013, NULL, N'Local', N'Transferencia', NULL, 10001, N'193-1583269-1-24', NULL, N'Se necesita el moludo expansor para el snake digital del templo porque a quedado insuficiente para conectar los otros microfonos que se han compra a la consola.
Los faders son repuestos para la consola de switcher para reemplazar los que estan trabajando mal por desgaste ( esta consola tiene 3 años aprox.)   ', N'', 10005, 10053, 10007, 0, NULL, NULL, 10003, 10036, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (504, CAST(0x0000A4EA0119E513 AS DateTime), 10003, 10002, N'Renovación de licencia y soporte anual para el Firewall', CAST(0x0000A4EC00000000 AS DateTime), N'Alta', 10003, NULL, N'Local', N'Transferencia', NULL, 10004, N'107-7150418 ', NULL, N'Hno. Hugo cada anio se renueva la licencia y el soporte por nuestro firewall, equipo que sirve para restringuir el acceso a internet según cada perfil de usuario, esta vez estamos cambiando de proveedor ya que el anterior tomaba mucho tiempo en atender solicitudes, se ha hecho cotizar a otras empresas y la queda se llama Bufin, hemos pedido referencia tanto en Leoncio de ATV ya que tienen un equipo similar y otro contacto de otro medio de comunicación y nos recomiendan el proveedor seleccionado.', N'', 10005, 10042, 10007, 0, NULL, NULL, 10003, 10005, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (505, CAST(0x0000A4EA012C4708 AS DateTime), 10003, 10002, N'Compra de tinta para impresora asignada a investigación de temas programa biblia 360', CAST(0x0000A4EC00000000 AS DateTime), N'Alta', 10007, 10014, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'Se ha asignado una impresora a la hermana Betty Villanueva para que apoye en los temas de Biblia 360, la hermana necesita imprimir documentos para que al final mande el tema resumido para los conductores puedan guiarse. Por ello necesita tinta para su impresora.', N'', 10008, 10028, NULL, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 1, N'014605')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (506, CAST(0x0000A4EA0132CAFD AS DateTime), 10003, 10002, N'Compra de maletin y cobertura para laptop', CAST(0x0000A4F000000000 AS DateTime), N'Media', 10007, 10014, N'Local', N'Efectivo', N'HNO. PERCY MUJICA', NULL, NULL, NULL, N'Se necesita dichos accesorios ya que están grabando en Barranco el programa biblia 360, y para proteger el equipo se necesita ello.
', N'', 10008, 10043, NULL, 0, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4F000000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), 1, N'014605')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (507, CAST(0x0000A4EA0145A61B AS DateTime), 10007, 10031, N'GRABADOR MULTITRACK PARA EL CONGRESO SUDAMERICANO', CAST(0x0000A4EA00000000 AS DateTime), N'Alta', 10007, NULL, N'Local', N'Transferencia', NULL, 10001, N'193-1583269-1-24', NULL, N'MAYOR PRODUCTIVIDAD EN MEZCLAS DE AUDIO EN POST PRODUCCION E INTEGRACION DE AUDIO EN VIVO A TRAVES DEL MISMO PROTOCOLO DE COMUNICACION ENTRE EQUIPOS DE SONIDO.', N'EL PAGO EN DOLARES SE HARA A TRAVES DE SU CUENTA, QUE ESTA PUEDE SER REVISADA EN EL ARCHIVO ADJUNTO.
EL PAGO EN SOLES SE HARA EN EFECTIVO, AL FINAL DE LA COMPRA SE ENTREGARA LA BOLETA O FACTURA DE SER NECESARIO.', 10009, 10053, NULL, 0, NULL, NULL, 10003, 10015, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (508, CAST(0x0000A4EA01520AF3 AS DateTime), 10007, 10031, N'CORO Y TOGAS', CAST(0x0000A4EA00000000 AS DateTime), N'Alta', 10007, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'ESTAS TOGAS SERAN PARA EL APOYO CORAL , TENDREMOS EL APOYO DE OTRAS DELEGACIONES, Y PARA SU RESPECTIVO CAMBIO E IMAGEN COORDINADO (PUESTA EN ESCENA) ES NECESARIO.', N'EL PAGO SE HARA EN EFECTIVO, SE SOLICITA AL MENOS EL 50 % PARA EL AVANCE DE LA CONFECCION.', 10009, NULL, NULL, 1, NULL, NULL, NULL, 10015, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (509, CAST(0x0000A4EB00A14B76 AS DateTime), 10002, 10018, N'Bordado de  12 casacas térmicas adelante y atrás para el Área de Ingesta', CAST(0x0000A4EC00000000 AS DateTime), N'Media', 10002, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Se requería colocar el logo de bethel  para que las casacas sean de uso laboral.', N'', 10008, 10039, NULL, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 1, N'014605')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (510, CAST(0x0000A4EB00FD7197 AS DateTime), 10002, 10003, N'RIELES Y CORREDIZOS CUARTO PISO (EDICION ACB)', CAST(0x0000A4EB00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'COMPRA DE CORREDIZOS Y RIELES ADICIONALES PARA CONCLUIR TRABAJOS EN EL CUARTO PISO (EDICION ACB). ', N'SON ACCESORIOS ADICIONALES QUE ES NECESARIO COMPRAR INMEDIATAMENTE', 10008, 10049, NULL, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4C800000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 1, N'014605')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (511, CAST(0x0000A4EB010009F7 AS DateTime), 10002, 10003, N'04 CUADERNOS ESPIRALES AREA DE TRANSPORTES ACB REGISTRO DIARIO DE VEHICULOS POR CHOFERES', CAST(0x0000A4EB00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V.', NULL, NULL, NULL, N'CUADERNOS PARA LOS CHOFERES DE LOS CARROS DEL SISTEMA DE TRANSPORTES PARA EL CONTROL DE ENTRADAS SALIDAS, REGISTRO DE OCURRENCIAS, ETC.', N'ESTOS CUADERNOS SON LOS MAS APROPIADOS POR SU MANIOBRALIDAD. SE SOLICITO AL ALMACEN ACB, PERO NO CUENTAN CON ESTE TIPO. ESTAN EN OFERTA: SU PRECIO REAL ES DE S/. 15 UNIDAD', 10007, 10050, 10003, 0, CAST(0x0000A4EB00000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4EB00000000 AS DateTime), CAST(0x0000A4EB00000000 AS DateTime), 1, N'014389')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (512, CAST(0x0000A4EB010A07A4 AS DateTime), 10002, 10003, N'COMPRA DE 3 FUENTE DE PODER C3KX-PWR-715WAC; 02 VENTILADORES PARA SW CORE C3KX-FAN-23CFM Y 01 SWICH CORE PARA BACKUP. BENEFICIARIO AREA DE SISTEMAS ACB. SOLICITANTE HNO. MIGUEL ANGELES.', CAST(0x0000A4ED00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Transferencia', NULL, 10001, N'Account No.: 509-733341-838', NULL, N'AQUI EL SUSTENTO DEL HERMANO MIGUEL ANGELES, SOLICITANTE:
necesitamos los siguientes componentes:
(3) Fuente de poder  
Modelo: C3KX-PWR-715WAC
Necesitamos para tener la contingencia en cada uno de los Switch modelo 3750 que tenemos y uno para el que se malogro.

(2) Ventiladores para SW Core
Modelo: C3KX-FAN-23CFM
Se necesita cambiar un modulo de ventilador del SW Core de IT, y tener 01 de backup.

Como equipo nuevo se necesita:
(1)Switch Core
Se necesita  tener un Switch de backup debido al inconveniente presentado, no tenemos garantía local para que nos cambien en un determinado tiempo, tendríamos que esperar la llegada de una compra ya que estos equipos son a pedido. Por ello se necesita un switch que tengamos en backup.', N'PROVEEDOR UNICO Y RECONOCIDO. YA SE HICIERON COMPRAS ANTERIORMENTE.', 10005, 10054, 10007, 0, NULL, NULL, 10003, NULL, 360, NULL, NULL, 0, N'')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (513, CAST(0x0000A4EB01301197 AS DateTime), 10016, 10024, N'Compra de llantas para la Mitsubishi C6C-825', CAST(0x0000A4ED00000000 AS DateTime), N'Media', 10016, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Por recomendación de los Ps: Alejandro Valderrama y José Mariscal se debe comprar las llantas en la marca de Goodyear. El vehículo va viajar a Ecuador', N'Las actuales llantas de la Mitsubishi Fuso C6C-825 se colocarán en la Mitsubishi Canter B5I-823', 10007, 10062, 10003, 0, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4F300000000 AS DateTime), 10003, NULL, 365, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4F700000000 AS DateTime), 0, N'14497')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (514, CAST(0x0000A4EB014A4024 AS DateTime), 10002, 10003, N'DISPENSADOR DE AGUA MIRAY PARA EL AREA DE PRODUCCION GENERAL ACB. APROBADO EN EL SISTEMA ANTERIOR CON EL N° 426', CAST(0x0000A4ED00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'ESTE DISPENSADOR YA FUE APROBADO EN EL SISTEMA DE REQUERIMIENTO DE COMPRAS ANTERIOR. (SOLICITUD ADJUNTA).

Ahora es mucho mas urgente, ya que el personal de Edición ya se mudó al 4to piso; por lo que su uso es indispensable.', N'', 10009, NULL, NULL, 0, NULL, NULL, NULL, NULL, 365, CAST(0x0000A4F300000000 AS DateTime), CAST(0x0000A4F300000000 AS DateTime), 0, N'14496')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (515, CAST(0x0000A4EB014D854E AS DateTime), 10002, 10003, N'AVRA-DEMO-KEY I MONTH LICENSE PARA RADIO BETHEL 1570. ', CAST(0x0000A4ED00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Deposito', NULL, 10001, N' 192 - 0040733-1-53', NULL, N'DEMO-KEY SOLICITADO PARA  RADIO BETHEL EN COORDINACION DIRECTA CON EL PS. WILLIAM GARCIA Y EL HNO. MIGUEL ANGELES.', N'', 10007, 10055, 10003, 0, CAST(0x0000A4F100000000 AS DateTime), CAST(0x0000A4EB00000000 AS DateTime), 10003, NULL, 360, CAST(0x0000A4F100000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), 0, N'014603')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (516, CAST(0x0000A4EC00BE46BF AS DateTime), 10007, 10016, N'COMPRA DE DISPENSADOR DE AGUA', CAST(0x0000A4EC00000000 AS DateTime), N'Alta', 10007, NULL, N'Local', N'Efectivo', N'Isaac Camacllaqui', NULL, NULL, NULL, N'Es muy necesario la compra del dispensador de agua, ya que en el 4to piso se realizan diversas reuniones de las Productoras, por tanto necesitamos atenderlas, y también trabajan 02 áreas (Producción General y Edición).', N'Este requerimiento ya tiene mas de 02 meses en espera.', 10007, 10023, 10003, 0, CAST(0x0000A4EC00000000 AS DateTime), CAST(0x0000A4EC00000000 AS DateTime), 10003, 10038, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (517, CAST(0x0000A4EC00EB56DB AS DateTime), 10006, 10021, N'Combustible para Motocarga', CAST(0x0000A4EC00000000 AS DateTime), N'Alta', 10006, NULL, N'Local', N'Efectivo', N'HNO. IDSAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'1-Combustible que se pide es para la motocarga que se usa para reojos y envíos de equipos de transmisión pero también para diversas necesidades de la obra, lo que figura en este pedido es una referencia en cuanto al llenado de tanque, duración  1 semana. Al finalizar se realizara el mismo pedido.
2-Perno, se presento esta necesidad para el ensamblaje mecanico de la pluma que se usara en un desmontaje de torre, el precio que figura es referencial.', N'', 10008, 10027, NULL, 0, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), NULL, 10012, 1, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), 1, N'014495')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (518, CAST(0x0000A4EC01488C7F AS DateTime), 10007, 10031, N'DISPENSADOR', CAST(0x0000A4EC00000000 AS DateTime), N'Alta', 10007, NULL, N'Local', N'Efectivo', N'Isaac Camacllanqui C.', NULL, NULL, NULL, N'SOMOS 10 PERSONAS LABORANDO EN EL AREA, MAS LOS INVITADOS EN ALGUNA GRABACION,
MAS DE TRES AÑOS HEMOS TENIDO QUE RECURRIR A OTRAS AREAS, PARA SATISFACER ESTA NECESIDAD.', N'', 10006, 10023, 10007, 0, CAST(0x0000A50200000000 AS DateTime), NULL, 10003, 10015, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (519, CAST(0x0000A4ED00C20F9B AS DateTime), 10016, 10024, N'Compra de trapecio izquierdo para la Ford', CAST(0x0000A4ED00000000 AS DateTime), N'Alta', 10016, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Se requiere el izquierdo, ya que es necesario, por recomendación de Casa Automotriz, cambiar el derecho y el izquierdo. El derecho ya se compró.', N'', 10007, 10024, 10003, 0, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), 1, N'14612')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (520, CAST(0x0000A4ED00C8B40A AS DateTime), 10003, 10002, N'Compra de cable de red para congreso', CAST(0x0000A4ED00000000 AS DateTime), N'Alta', 10003, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA.', NULL, NULL, NULL, N'preparar cables para uso en el congreso sudamericano', N'', 10008, 10021, NULL, 0, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), NULL, 10005, 360, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), 1, N'14611')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (521, CAST(0x0000A4ED0105C380 AS DateTime), 10009, 10025, N'  SOLUCIÓN IGESTA - UNIDAD MOVIL ', CAST(0x0000A4ED00000000 AS DateTime), N'Alta', 10009, NULL, N'Local', N'Transferencia', NULL, 10002, N'BBVA S/ 150-0200530302   CCI: 0011-150-000200530302', NULL, N' SE REQUIERE EL SISTEMA DE GRABACION DE HD PARA LA MOVIL QUE SERA USADO EN EL CONGRESO SUDAMERICANO ', N'', 10007, 10009, 10003, 0, CAST(0x0000A4ED00000000 AS DateTime), CAST(0x0000A4ED00000000 AS DateTime), 10003, 10023, 360, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4FB00000000 AS DateTime), 0, N'014555')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (522, CAST(0x0000A4ED0114904D AS DateTime), 10007, 10011, N'conversores de video Aja', CAST(0x0000A4EF00000000 AS DateTime), N'Alta', 10007, NULL, N'Local', N'Transferencia', NULL, 10004, N'3721899', NULL, N'ESTOS CONVERSORES SERVIRAN PARA LA UNIDAD MOVIL YA QUE SE ACERCA EL CONGRESO SUDAMERICANO EN EL ECUADOR', N' SUGERIMOS EL PRESUPUESTO DE DIVICAM YA QUE VENDEN LOS CONVERSORES A MENOS PRECIO Y LA ENTREGA ES INMEDIATA YA QUE TIENEN ESTOS EN STOCK.
https://www.aja.com/en/products/mini-converters/hi5
https://www.aja.com/en/products/mini-converters/ha5
', 10008, 10002, NULL, 0, CAST(0x0000A50600000000 AS DateTime), CAST(0x0000A50600000000 AS DateTime), 10003, 10042, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (523, CAST(0x0000A4ED012CAD39 AS DateTime), 10007, 10013, N'Se va a realizar un trabajo en el congreso sudamericano 2015 , area de cableorepadores. ', CAST(0x0000A4F100000000 AS DateTime), N'Alta', 10007, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'SE QUIERE APROVECHAR LA ASISTENCIA DE MAS DE 5000 MIL PERSONAS EN EL CONGRESO SUDAMERICANO PROVENIENTES DE MUCHOS PAISES QUE NOS PODRÁ AYUDAR PARA ANALIZAR SI VEN BETHEL, COMO, DONDE LLEGA LA SEÑAL Y QUE POSTERIORMENTE PODAMOS HACER CONTACTO CON ELLOS PARA INGRESAR POR LOS CABLEOPERADORES DE SUS LOCALIDADES', N'HARAN EL TRABAJO 2 HERMANAS DEL AREA DE CABLEOPERADORES. ', 10007, 10072, 10003, 0, CAST(0x0000A4ED00000000 AS DateTime), CAST(0x0000A4ED00000000 AS DateTime), 10003, 10041, 365, CAST(0x0000A4FA00000000 AS DateTime), CAST(0x0000A4FB00000000 AS DateTime), 0, N'16824')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (524, CAST(0x0000A4F000B5432C AS DateTime), 10016, 10024, N'Servicio de revisión y cambio de aceite a la Peugeot.', CAST(0x0000A4F200000000 AS DateTime), N'Media', 10016, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'El vehículo tiene que estar en optimas condiciones para su viaje al Ecuador.', N'La empresa hace continuamente los servicios de mantenimiento a la Peugeot.', 10009, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (525, CAST(0x0000A4F000D3750A AS DateTime), 10006, 10039, N'MOUSE MICROSOFT INALAMBRICO DE ALTA SENSIBILIDAD PARA LA PC ASIGNADA AL HERMANO LUIS CABIZZA', CAST(0x0000A4F100000000 AS DateTime), N'Alta', 10006, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'CON EL MOUSE QUE SE CUENTA ACTUALMENTE NO ARRASTRA ', N'', 10008, 10010, NULL, 0, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4F700000000 AS DateTime), NULL, 10012, 365, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), 1, N'014495')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (526, CAST(0x0000A4F001132F34 AS DateTime), 10016, 10024, N'DIAGNOSTICO PARA LA FORD Y PAGO PRIMA SEGURO BOXER', CAST(0x0000A4F200000000 AS DateTime), N'Media', 10016, NULL, N'Local', N'Deposito', NULL, 10001, N'POLIZA MAFPRE: 3011500041819', NULL, N'Ford: Obtener el reporte de revisión con autodiagnóstico para obtener el seguro.
Peugeot: Abonar la poliza de seguro dorada.', N'', 10007, 10060, 10003, 0, CAST(0x0000A4F400000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), 10003, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (527, CAST(0x0000A4F001194DF3 AS DateTime), 10016, 10024, N'Mantenimiento y cambio de aceite para la Peugeot.', CAST(0x0000A4F200000000 AS DateTime), N'Media', 10016, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V. ', NULL, NULL, NULL, N'El vehículo debe estar operativo para viajar al Ecuador.', N'', 10007, 10059, 10003, 0, CAST(0x0000A4F400000000 AS DateTime), CAST(0x0000A4F400000000 AS DateTime), 10003, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (528, CAST(0x0000A4F000F299F4 AS DateTime), 10009, 10025, N'COMPRA DE CABLES PARA PROYECTO HD', CAST(0x0000A4F100000000 AS DateTime), N'Alta', 10009, NULL, N'Local', N'Efectivo', N'PERCY MUJICA', NULL, NULL, NULL, N'POR LA NECESIDAD DE LA INSTALACION DEL  HD EN INGESTA SE HIZO LA COMPRA DE DICHOS CABLES ', N'EL INGENIERO VIO LA NECESITAD DE COMPRARLO CON SU MISMO DINERO PARA PODER AVANZAR CON EL PROYECTO YA QUE ERA DE SUMA URGENCIA 
', 10008, 10058, NULL, 0, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), NULL, 10023, 360, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), 1, N'14611')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (529, CAST(0x0000A4F100C3D8E4 AS DateTime), 10002, 10019, N'MANTENIMIENTO DE LA MOTOCARGA', CAST(0x0000A4F100000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'SE NECESITA HACER EL MANTENIMIENTO  YA QUE DESDE QUE LO TRAJIMOS NO LO HEMOS HECHO REVISAR.', N'', 10008, 10036, NULL, 0, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4F700000000 AS DateTime), NULL, NULL, 0, CAST(0x0000A4F300000000 AS DateTime), CAST(0x0000A4F300000000 AS DateTime), 1, N'014495')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (530, CAST(0x0000A4F100DA7201 AS DateTime), 10016, 10024, N'Compra de Extintor Halotron, revisión técnica y otros para la Peugeot', CAST(0x0000A4F300000000 AS DateTime), N'Media', 10016, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'El extintor es adecuado para ser aplicado en espacios donde se aloja equipos de computo.
Después de 3 años de uso, el vehículo debe pasar revisión técnica.
Accesorios que ordena la SUTRAN debe poseer todo vehículo', N'', 10007, 10068, 10003, 0, CAST(0x0000A4F100000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), 10003, NULL, 360, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4F800000000 AS DateTime), 0, N'14651')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (531, CAST(0x0000A4F100E5BB7F AS DateTime), 10002, 10003, N'AREA DE COMPRAS : BOLSO Y SET DE HERRAMIENTAS', CAST(0x0000A4F100000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI', NULL, NULL, NULL, N'HERRAMIENTAS BASICAS PARA ENFRENTAR CUALQUIER CONTINGENCIA O NECESIDAD INMEDIATA. EL TALLER DEL AREA TECNICA SE TRASLADO A LA AV. GRAU CON TODOS SUS MATERIALES.', N'PARA ATENDER  TAMBIEN A OTRAS AREAS EN SUS NECESIDADES DE ESTAS HERRAMIENTAS.', 10008, 10023, NULL, 0, CAST(0x0000A4F100000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4EB00000000 AS DateTime), CAST(0x0000A4EB00000000 AS DateTime), 1, N'014395')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (532, CAST(0x0000A4F100E9254A AS DateTime), 10002, 10003, N'AREA DE TRANSPORTES : MANTENIMIENTO CAMIONETA DODGE SOLICITANTE HNO. JOSE MARISCAL', CAST(0x0000A4F100000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V.', NULL, NULL, NULL, N'MICA ANTERIOR DAÑADA POR EL USO.', N'COMPRA ATENCION INMEDIATA.', 10008, 10063, NULL, 0, CAST(0x0000A4F100000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4F100000000 AS DateTime), CAST(0x0000A4F100000000 AS DateTime), 1, N'014602')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (533, CAST(0x0000A4F20107A70E AS DateTime), 10002, 10018, N'Recarga de extintor y  fumigación en Santa Beatriz', CAST(0x0000A4F700000000 AS DateTime), N'Media', 10002, NULL, N'Local', N'Efectivo', N'Isaac Camaccllanqui', NULL, NULL, NULL, N'Los extintores ya han vencido y es necesaria la fumigación.', N'Se opta recargar los 10 extintores en "La casa del Extintor S.A." y los 6 en "Servicios Generales Intacto S.A.C" debido al precio que ofertan. Por otro lado, la fumigación lo hará Saniseg S.A.C.', 10007, 10035, 10003, 0, CAST(0x0000A50E00000000 AS DateTime), CAST(0x0000A50E00000000 AS DateTime), 10003, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (534, CAST(0x0000A4F300F07334 AS DateTime), 10002, 10018, N'Cancelar el servicio de mano de obra por la instalación de 2 trapecios para la Ford.', CAST(0x0000A4F300000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', NULL, 10001, N' 194-23382242-0-25 CCI:  002194-123382242-0-2599', NULL, N'Disponer de la Ford en optimas condiciones para su recorrido hacia el Ecuador', N'La empresa que realiza el servicio es Casa Automotriz SAC. En una hora se tiene que abonar para su salida del taller.
Cuenta en el BCP Soles: 194-23382242-0-25
CCI:  002194-123382242-0-2599
', 10007, 10056, 10003, 0, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4F700000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (535, CAST(0x0000A4F301054678 AS DateTime), 10016, 10024, N'Compra de refrigerantes, hidrolina, aceite sintético y accesorios para la Ford', CAST(0x0000A4F400000000 AS DateTime), N'Media', 10016, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Todos los artículos  lo usará la Ford . Con respecto a la circulina servirá en caso de hacer mantenimiento en la panamericana por la noche. La compresora lo usará la Ford y la Peugeot para inflar las cámaras de la llanta. La caja de herramientas lo usará el Ps. José Mariscal', N'Las compras se harán en diversos lugares: Motorama SA, Soligen SAC, Rally, etc.', 10007, 10073, 10003, 0, CAST(0x0000A4F300000000 AS DateTime), CAST(0x0000A4F300000000 AS DateTime), 10003, NULL, 365, CAST(0x0000A4F400000000 AS DateTime), CAST(0x0000A51400000000 AS DateTime), 0, N'14652')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (536, CAST(0x0000A4F301102B8C AS DateTime), 10016, 10024, N'Compra de plato y disco, retenes y otros para la Mitsubishi C6C-825', CAST(0x0000A4F000000000 AS DateTime), N'Alta', 10016, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Disponer en optimas condiciones el sistema de freno del camión. La mano de obra lo realizará un tercero.', N'Se requiere el efectivo para el lunes. ', 10007, 10074, 10003, 0, CAST(0x0000A4F300000000 AS DateTime), CAST(0x0000A4F300000000 AS DateTime), 10003, NULL, 365, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4F800000000 AS DateTime), 0, N'14649')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (537, CAST(0x0000A4F400BF0717 AS DateTime), 10002, 10003, N'DISCO DURO 02 TB WESTERN DIGITAL PARA EL AREA DE MUSICALES ACB', CAST(0x0000A4F400000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'ISAAC CAMACLLANQUI', NULL, NULL, NULL, N'DISCO DURO 02 TB PARA LA INGESTA DE LOS ARCHIVOS EN MULTITRACK PARA EL CONGRESO SUDAMERICANO EN ECUADOR', N'PARA ATENCION INMEDIATA', 10008, 10008, NULL, 0, CAST(0x0000A4F400000000 AS DateTime), CAST(0x0000A4F400000000 AS DateTime), NULL, NULL, 365, CAST(0x0000A4F400000000 AS DateTime), CAST(0x0000A4F400000000 AS DateTime), 1, N'14498')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (538, CAST(0x0000A4F700B9E9A9 AS DateTime), 10007, 10032, N'PAGO ALQUILER DE LUCES DE 08 FECHAS DE GRABACIÓN DE LA PRODUCCIÓN BIBLIA 360.', CAST(0x0000A4FF00000000 AS DateTime), N'Media', 10007, NULL, N'Local', N'Transferencia', NULL, 10004, N'4149804  CCI:009 090 000004149804 29', NULL, N'SE NECESITA REALIZAR EL PAGO PARA QUE EL PROVEEDOR NOS BRINDE LAS LUCES PARA LAS GRABACIONES EN EL MES DE SETIEMBRE.', N'', 10008, 10085, NULL, 0, CAST(0x0000A50D00000000 AS DateTime), CAST(0x0000A50E00000000 AS DateTime), 10003, 10014, 30, CAST(0x0000A4FF00000000 AS DateTime), CAST(0x0000A50D00000000 AS DateTime), 0, N'TRANSFERENCIA')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (539, CAST(0x0000A4F700D1CFE7 AS DateTime), 10016, 10024, N'Compra de útiles de limpieza para los vehículos de la Obra', CAST(0x0000A4F800000000 AS DateTime), N'Media', 10016, NULL, N'Local', N'Efectivo', N'PERCY MUJICA', NULL, NULL, NULL, N'Para el mantenimiento de los vehículos', N'', 10005, 10068, 10007, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (540, CAST(0x0000A4F700D7192C AS DateTime), 10002, 10018, N'Compra de Jack RJ 45 Cat 6 Panduit', CAST(0x0000A4F800000000 AS DateTime), N'Media', 10002, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Para completar los trabajo por TREX SAC', N'No estaba considerado en la cotización ofrecida por TREX', 10008, 10066, NULL, 0, CAST(0x0000A50600000000 AS DateTime), CAST(0x0000A50600000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4F800000000 AS DateTime), CAST(0x0000A4FB00000000 AS DateTime), 1, N'14653')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (541, CAST(0x0000A4F800D3CFD3 AS DateTime), 10007, 10013, N'COMPRA DE PARANTE ESTATICO DE PIE PARA BANNER ( DISPLAY PUBLICITARIO)', CAST(0x0000A4F900000000 AS DateTime), N'Media', 10007, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V.', NULL, NULL, NULL, N'SE LLEVARA AL CONGRESO SUDAMERICANO PARA PUBLICIDAD DE BETHEL', N'SE ENVIO IMAGEN AL HERMANO EDWIN PACHECO ', 10008, 10028, NULL, 0, CAST(0x0000A50600000000 AS DateTime), CAST(0x0000A50600000000 AS DateTime), NULL, 10041, 365, CAST(0x0000A4F900000000 AS DateTime), CAST(0x0000A4FA00000000 AS DateTime), 1, N'16824')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (542, CAST(0x0000A4F801282343 AS DateTime), 10002, 10003, N'PRODUCCION ACB: LEGALIZACION DE FIRMAS PARA ENVIO DE EQUIPOS A ECUADOR', CAST(0x0000A4F800000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. EDWIN PACHECO P.', NULL, NULL, NULL, N'LEGALIZACION DE 06 FIRMAS DEL REVERENDO ANDRES ESPEJO LUNA PIZARRO, REPRESENTANTE LEGAL DE ACB. PARA PERMITIR EL INGRESO DE VEHICULOS Y EQUIPOS A LA CIUDAD DE GUAYAQUIL CON MOTIVO DEL CONGRESO SUDAMERICANO.', N'PARA DISPONIBILIDAD INMEDIATA.', 10008, 10069, NULL, 0, CAST(0x0000A4F900000000 AS DateTime), CAST(0x0000A4F900000000 AS DateTime), NULL, NULL, 90, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4F700000000 AS DateTime), 1, N'014641')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (543, CAST(0x0000A4F8012A5371 AS DateTime), 10002, 10003, N'COMPRAS ACB: RECARGA DE ENTEL Y MOVILIDADES DOCUMENTOS IMPORTACIONES', CAST(0x0000A4F800000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. EDWIN PACHECO', NULL, NULL, NULL, N'RECARGAS NECESARIAS PARA LLAMADAS Y ENVIOS DE EMAILS DESDE LA CALLE A LOS INTERESADOS. MOVILIDADES PARA ENVIO URGENTE DE DOCUMENTOS AL APCI POR PROCESO DE FISCALIZACION A 05 EXPEDIENTES DE DONACIONES.', N'PARA ATENCION INMEDIATA', 10008, 10070, NULL, 0, CAST(0x0000A4F800000000 AS DateTime), CAST(0x0000A4F800000000 AS DateTime), NULL, NULL, 30, CAST(0x0000A4F800000000 AS DateTime), CAST(0x0000A4F800000000 AS DateTime), 1, N'014640')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (544, CAST(0x0000A4F8012D9CB9 AS DateTime), 10002, 10003, N'TRANSMISIONES LIMA: ACCESORIOS SISTEMA FLYAWAY', CAST(0x0000A4F800000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. MANUEL ALVARADO (EDWIN PACHECO P.).', NULL, NULL, NULL, N'ACCESORIOS NECESARIOS PARA PONER A PUNTO EL SISTEMA FLYAWAY QUE SE USARA PARA LA TRANSMISON DEL CONGRESO SUDAMERICANO EN GUAYAQUIL ECUADOR.', N'PARA DISPONIBILIDAD INMEDIATA', 10008, 10071, NULL, 0, CAST(0x0000A4F900000000 AS DateTime), CAST(0x0000A4F800000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4F700000000 AS DateTime), CAST(0x0000A4F700000000 AS DateTime), 1, N'014642')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (545, CAST(0x0000A4F8012FD54C AS DateTime), 10002, 10003, N'TRANSPORTES ACB: VIATICOS PINTADO FURGONETA HNO GERMAN VENEGAS LOCAL LVM PUENTE PIEDRA Y GASTOS MENORES  CUARTO DE CAMARAS ACB', CAST(0x0000A4F800000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. EDWIN PACHECO P.', NULL, NULL, NULL, N'GASTOS NECESARIOS PARA ASUMIR INMEDIATAMENTE LOS PRELIMINARES DEL CONGRESO SUDAMERICANO EN ECUADOR. LAS CINTAS MASKINGTAPE SON PARA EL PINTADO DEL SOTANO ACB CUARTO DE CAMARAS.', N'PARA DISPONIBILIDAD INMEDIATA', 10008, 10070, NULL, 0, CAST(0x0000A4F400000000 AS DateTime), CAST(0x0000A4F400000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4F200000000 AS DateTime), CAST(0x0000A4F200000000 AS DateTime), 1, N'014639')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (546, CAST(0x0000A4FA00A8E994 AS DateTime), 10002, 10019, N'CAMBIO DE ACEITE CAMIÓN MITSUBISHI CANTER', CAST(0x0000A4FA00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'ISAAC CAMACLLANQUI', NULL, NULL, NULL, N'SE NECESITA HACER EL CAMBIO DE ACEITE AL CAMIÓN QUE QUEDO PARA USARLO MIENTRAS NO ESTA EL CAMIÓN GRANDE', N'', 10007, 10080, 10003, 0, CAST(0x0000A4FA00000000 AS DateTime), CAST(0x0000A4FA00000000 AS DateTime), NULL, NULL, 1, CAST(0x0000A4FB00000000 AS DateTime), CAST(0x0000A4FB00000000 AS DateTime), 1, N'4665')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (547, CAST(0x0000A4FA00ABA27B AS DateTime), 10002, 10019, N'CAMBIO DE ACEITE DODGE', CAST(0x0000A4FA00000000 AS DateTime), N'Baja', 10002, NULL, N'Local', N'Efectivo', N'ISAAC CAMACLLANQUI', NULL, NULL, NULL, N'YA ES TIEMPO DE HACERLE EL CAMBIO DE ACEITE A LA DODGE', N'', 10007, 10079, 10003, 0, CAST(0x0000A4FA00000000 AS DateTime), CAST(0x0000A4FA00000000 AS DateTime), NULL, NULL, 1, CAST(0x0000A4FB00000000 AS DateTime), CAST(0x0000A4FB00000000 AS DateTime), 1, N'4665')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (548, CAST(0x0000A4FA00CAD877 AS DateTime), 10002, 10018, N'Mantenimiento de la Mtsubishi B5I-823 y la Dodge', CAST(0x0000A4FA00000000 AS DateTime), N'Media', 10002, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Mantenimiento  por presentarse averías en los vehículos', N'', 10008, 10075, NULL, 0, CAST(0x0000A4FB00000000 AS DateTime), CAST(0x0000A4FB00000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A4F800000000 AS DateTime), CAST(0x0000A4F900000000 AS DateTime), 1, N'14650')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (549, CAST(0x0000A4FA00FD1690 AS DateTime), 10002, 10019, N'PINTADO Y ARREGLOS EN LA CABINA DE AUDIO', CAST(0x0000A4FA00000000 AS DateTime), N'Baja', 10002, NULL, N'Local', N'Efectivo', N'ISAAC CAMACLLANQUI', NULL, NULL, NULL, N'SE NECESITA PINTAR YA QUE DESDE QUE LO HICIERON NUNCA LO HAN PINTADO Y SE QUIERE APROVECHAR AHORA QUE ESTA CASI VACIO', N'', 10008, 10022, NULL, 0, CAST(0x0000A4FB00000000 AS DateTime), CAST(0x0000A4FB00000000 AS DateTime), NULL, NULL, 1, CAST(0x0000A4FB00000000 AS DateTime), CAST(0x0000A4FB00000000 AS DateTime), 1, N'016866')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (550, CAST(0x0000A50000D343E8 AS DateTime), 10002, 10019, N'COMPRA DE PROYECTOR PARA EL TEMPLO CENTRAL', CAST(0x0000A4FF00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'SE NECESITA COMPRAR UN PROYECTOR  PARA EL TEMPLO CENTRAL PARA PODER PROYECTAR EL CONGRESO SUDAMERICANO DURANTE LA SEMANA YA QUE EL QUE TENEMOS ESTA YA GASTADITO Y NO SE VISUALIZA BIEN LA IMAGEN.', N' ESTE PEDIDO LO ENCARGO EL PASTOR RODOLFO GONSALEZ', 10007, 10008, 10003, 0, CAST(0x0000A4FF00000000 AS DateTime), CAST(0x0000A50F00000000 AS DateTime), 10003, NULL, 365, NULL, NULL, 0, N'016869')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (551, CAST(0x0000A50600BE6111 AS DateTime), 10003, 10040, N'Accesorios para cableado de red - área de Informática', CAST(0x0000A50600000000 AS DateTime), N'Media', 10003, 10005, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Los mencionados accesorios son para completar los puntos de red que se han añadido en el área de Informática, específicamente en la zona de soporte. Gracias!!!', N'', 10007, 10082, 10003, 0, CAST(0x0000A50600000000 AS DateTime), CAST(0x0000A50600000000 AS DateTime), NULL, 10005, 365, CAST(0x0000A50700000000 AS DateTime), CAST(0x0000A50800000000 AS DateTime), 1, N'14716')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (552, CAST(0x0000A50800C8602C AS DateTime), 10002, 10018, N'Compra de cable UTP cat 6 y Tarjeta de red', CAST(0x0000A50800000000 AS DateTime), N'Media', 10002, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Para completar lo solicitado en el req. 551 que por falta de capital no se compró en su totalidad y la tarjeta de red lo va usar un servidor que actualmente usa 2 tarjetas y se requiere un  más.', N'', 10008, 10009, NULL, 0, CAST(0x0000A50A00000000 AS DateTime), CAST(0x0000A50A00000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A50700000000 AS DateTime), CAST(0x0000A50800000000 AS DateTime), 1, N'14724')
GO
print 'Processed 100 total records'
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (553, CAST(0x0000A5080128BD47 AS DateTime), 10003, 10002, N'Servicio de desarrollo de página web Bethel Televisión, maquetación y diseño.', CAST(0x0000A50800000000 AS DateTime), N'Alta', 10001, NULL, N'Local', N'Deposito', NULL, 10001, N'191-32436832-0-75', NULL, N'Se esta desarrollando una pagina nueva para Bethel Televisión, la cual se esta trabajando desde inicio, refiriendome a que no se ha comprado plantilla, para poder tener un control absoluto de la página.', N'', 10007, 10090, 10003, 0, CAST(0x0000A51000000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), 10003, 10006, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (554, CAST(0x0000A50900BC2362 AS DateTime), 10003, 10002, N'Compra de Anexos IP para el área de Cableoperadores', CAST(0x0000A50D00000000 AS DateTime), N'Media', 10011, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V.', NULL, NULL, NULL, N'Se requiere dos equipos anexos IP para el uso de las 02 hermanas que trabajan en el área de Cableoperadores, ahora ellas se han transladado al área de Programación y por ello necesitan anexos dedicados uno para cada una, debido a las llamadas que deben realizar.', N'', 10005, 10004, 10007, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (555, CAST(0x0000A509012BA2AB AS DateTime), 10003, 10002, N'Seminario de programación JAVA', CAST(0x0000A50C00000000 AS DateTime), N'Baja', 10003, NULL, N'Local', N'Efectivo', N'HNO. MIGUEL ANGELES', NULL, NULL, NULL, N'Hnos. Este seminario sirve para que los hermanos que apoyan en desarrollo y programación estén al tanto y conocimiento de las novedades en desarrollo, favor de validar el enlace: 
http://www.cjavaperu.com/expert', N'Los hermanos que asistirán: Marco Lopez, Alex Garcia, Leedy Huamanchaqui y Oscar Huipa', 10005, 10084, 10007, 0, NULL, NULL, NULL, 10003, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (556, CAST(0x0000A50901312945 AS DateTime), 10002, 10018, N'Revisión Técnica  y lavado interno y externo de la Peugeot', CAST(0x0000A50A00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. PERCY MUJICA V.', NULL, NULL, NULL, N'Se va hacer por vez primera la revisión. Luego de 3 años de haber adquirido el vehículo se hace la revisión.
Es necesario la limpieza.', N'', 10007, 10083, 10003, 0, CAST(0x0000A50900000000 AS DateTime), CAST(0x0000A50900000000 AS DateTime), NULL, NULL, 360, CAST(0x0000A50A00000000 AS DateTime), CAST(0x0000A50A00000000 AS DateTime), 1, N'14729')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (557, CAST(0x0000A50C00EDEA0C AS DateTime), 10002, 10003, N'IMPORTACIONES ACB. VISITA ING. JULIAN AGUILAR (R&S) PARA INSTALACION DE TRANSMISOR4 TELEVISION TRUJILLO TV. ALMUERZO (03 PERSONAS)', CAST(0x0000A50C00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'ING. WILLIAM GARCIA M.', NULL, NULL, NULL, N'03 ALMUERZOS POR VISITA ING. JULIAN AGUILAR DE LA EMPRESA ALEMANA R&S CON MOTIVO DE LA INSTALACION DEL TRANSMISOR R&S DE TV. DE TRUJILLO TELEVISION.', N'', 10007, 10088, 10003, 0, CAST(0x0000A51000000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (558, CAST(0x0000A50C00FE908E AS DateTime), 10002, 10018, N'Lavado básico pra la Ford', CAST(0x0000A50C00000000 AS DateTime), N'Media', 10002, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Se requería el lavado con urgencia, ya que se iba a trasladar al Ps RGC', N'', 10007, 10089, 10003, 0, CAST(0x0000A50C00000000 AS DateTime), CAST(0x0000A50C00000000 AS DateTime), NULL, NULL, 30, CAST(0x0000A50C00000000 AS DateTime), CAST(0x0000A50C00000000 AS DateTime), 1, N'14729')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (559, CAST(0x0000A50C010C3787 AS DateTime), 10003, 10002, N'Compra de discos duros para Radio ', CAST(0x0000A50E00000000 AS DateTime), N'Media', 10005, 10009, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'Se necesita para el equipo de Editores un disco duro para almacenar información el otro disco duro es para el equipo que usan en Control Maestro de Radio esta presentando errores el sistema operativo', N'', 10007, 10010, 10003, 0, CAST(0x0000A50E00000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), 10003, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (560, CAST(0x0000A50C0123B158 AS DateTime), 10006, 10039, N'COMPRA DE ARNES  PARA TECNICO DE CAMPO', CAST(0x0000A50D00000000 AS DateTime), N'Baja', 10006, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'EL ARNES DEL TECNICO   ESTA YA COMPLETAMENTE DETERIORADO Y NO BRINDA LAS GARANTIAS EXIGIDAS PÁRA SU  VIDA', N'', 10007, 10033, 10003, 0, CAST(0x0000A51000000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, 10012, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (561, CAST(0x0000A50C0125F357 AS DateTime), 10002, 10003, N'01 ECRAN IMPORTADO PARA EL TEMPLO CENTRAL 28 DE JULIO.', CAST(0x0000A51300000000 AS DateTime), N'Media', 10002, NULL, N'Local', N'Efectivo', N'ISAAC CAMACLLANQUI', NULL, NULL, NULL, N'01 ECRAN 4X3 IMPORTADO PARA EL TEMPLO CENTRAL. SE HA ADQUIRIDO 01 PROYECTOR Y PARA DARLE MAS CALIDAD A LOS VIDEOS A PROYECTARSE SE REQUIERE LA ADQUISICION DE ESTE ACCESORIO. SE RECOMIENDA IMPORTADO POR OFRECER MAYOR CALIDAD, SOLIDEZ Y DURABILIDAD. ', N'EL AREA DE COMPRAS DEBE HACER LAS COTIZACIONES CORRESPONDIENTES Y ESCOGER AL MEJOR PROVEEDOR.', 10006, 10094, 10007, 0, CAST(0x0000A51300000000 AS DateTime), NULL, 10003, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (562, CAST(0x0000A50C012C3E8E AS DateTime), 10002, 10003, N'01 GRABADOR DE AUDIO ROLAND 48 CANALES / AREA PRODUCCION / SUB-AREA MUSICALES (EVENTOS EN EL EXTERIOR Y GREABACIONES CAMPO)', CAST(0x0000A50D00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Transferencia', NULL, 10001, N'193-158XXXX-1-24', NULL, N'GRABADOR ROLAND DE 48 CANALES, CUYA COMPRA HA SIDO APROBADO POR EL PS. RODOLFO GONZALEZ . LA TRANSFERENCIA YA SE HIZO A WORSHIP INSTRUMENTS. EL EQUIPO YA FUE ESTRENADO SATISFACTORIAMENTE EN EL CONGRESO DE GUAYAQUIL. POR SU PORTATIBILIDAD SE PRESTA PARA USARLO EN LOS EVENTOS EXTERNOS (FUERA DE ESTUDIOS) DE LA IGLESIA Y DE ACB.', N'SE REQUIERE LA APROBACION PARA ADJUNTAR TODOS LOS DOCUMENTOS SUSTENTATORIOS HASTA LA ENTREGA FINAL.', 10007, 10053, 10003, 0, CAST(0x0000A50A00000000 AS DateTime), CAST(0x0000A50A00000000 AS DateTime), 10003, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (563, CAST(0x0000A50C012D29E0 AS DateTime), 10002, 10018, N'Recarga de extintores y fumigación en 28 de julio', CAST(0x0000A50F00000000 AS DateTime), N'Media', 10002, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Venció las recargas de los extintores en 28 de julio.', N'La empresa Ebenezer SAC nos ha hecho un reajuste de precios. El ahorro asciende a S/. 979.40', 10001, NULL, 10018, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (564, CAST(0x0000A50D00CF809D AS DateTime), 10002, 10019, N'STRECH FILM PARA TRABAJOS DE EMBALAJE RED NACIONAL', CAST(0x0000A50D00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'LO  NECESITAN PARA REALIZAR LOS ENVIOS DE EQUIPOS DE TELECOMUNICACIONES PARA LAS DIFERENTES ESTACIONES.', N'', 10007, 10048, 10003, 0, CAST(0x0000A51000000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (565, CAST(0x0000A50D01124EDE AS DateTime), 10002, 10003, N'RIO PACIFICO: PAGO ALQUILER DE SEGMENTO SATELITAL PARA LA TRANSMISION DEL CONGRESO SUDAMERICANO DE GUAYAQUIL ECUADOR AGOSTO 2015', CAST(0x0000A50E00000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Transferencia', NULL, 10001, N'193-1758374-0-52', NULL, N'INDISPENSABLE PARA PERMITIR LAS TRANSMISIONES EN VIVO VIA SATELITAL A TRAVES DEL SISTEMA  FLYAWAY', N'USO DE SEGMENTO SATELITAL PARA LOS DIAS : 25, 26, 27, 28, 29 Y 30 DE AGOSTO. (DETALLE EN PRESUPUESTO RIO PACIFICO ADJUNTO).', 10006, 10092, 10007, 0, CAST(0x0000A51000000000 AS DateTime), NULL, 10003, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (566, CAST(0x0000A50D013384CE AS DateTime), 10003, 10002, N'Compra de Equipos de RED que están defectuosos', CAST(0x0000A50E00000000 AS DateTime), N'Media', 10003, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Hno. Hugo hemos tenido problemas con un equipo que es la central de la red de BETHEL la red de usuarios , este equipo concentra toda la red de Iglesia y ACB por ello se necesita repararlo y a la vez comprar un Switch de backup ya que estos equipos se compraron en un proveedor de otro pais y debemos tener un respaldo.', N'', 10009, NULL, NULL, 0, NULL, NULL, NULL, 10005, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (567, CAST(0x0000A50D015A755A AS DateTime), 10003, 10027, N'Transmisión de Inauguración del Templo de San Martín', CAST(0x0000A50E00000000 AS DateTime), N'Alta', 10003, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'Se necesita realizar la recarga de los módems ( Tres módems claro y un módem Olo) para la transmisión de la Inauguración del Templo de San Martín.  Dicho evento se realizará el día jueves por lo que se necesita realizar la recarga  para poder realizar las pruebas de transmisión. ', N'', 10007, 10091, 10003, 0, CAST(0x0000A50E00000000 AS DateTime), CAST(0x0000A50E00000000 AS DateTime), NULL, 10005, 30, CAST(0x0000A50F00000000 AS DateTime), CAST(0x0000A50F00000000 AS DateTime), 1, N'14743')
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (568, CAST(0x0000A50D015E5FEA AS DateTime), 10003, 10002, N'Dispositivo Wacom para Diseno Web y Publicidad', CAST(0x0000A51000000000 AS DateTime), N'Alta', 10007, 10019, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Hno. Hugo el requerimiento es para adquirir un dispositivo Wacom para los disenos de Retoque fotografico y Disenos que se usan para publicidad  es muy necesario para agilizar los disenos ya que actualmente lo hacen a mano y lo tienen que digitalizar.', N'', 10002, NULL, 10003, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (569, CAST(0x0000A50E00D4F222 AS DateTime), 10002, 10018, N'Lavado de salón para la Ford', CAST(0x0000A50F00000000 AS DateTime), N'Media', 10002, NULL, N'Local', N'Efectivo', N'Percy Mujica', NULL, NULL, NULL, N'Es necesario la limpieza de salón ya que transporta al Ps Rodolfo.', N'', 10005, 10095, 10007, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (570, CAST(0x0000A50E00DAEDD4 AS DateTime), 10007, 10030, N'GRABACIÓN DE 3 ESCENAS QUE FALTABAN DEL CASO "MARCELO - EX CONVICTO"', CAST(0x0000A50F00000000 AS DateTime), N'Alta', 10007, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Esta grabación es necesaria para completar las 3 escenas que faltaban, ya que es la próxima historia que se estrena.', N'', 10002, NULL, 10003, 0, NULL, NULL, NULL, 10017, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (571, CAST(0x0000A50E011F4C00 AS DateTime), 10003, 10002, N'Recarga de chip Claro para transmisión de Templo San Martin', CAST(0x0000A50F00000000 AS DateTime), N'Baja', 10003, NULL, N'Local', N'Efectivo', N'HNO. ISAAC CAMACLLANQUI C.', NULL, NULL, NULL, N'Hnos DLB, se requiere recargar más chips debido a que el lugar del Templo no funciona ENTEL sino Movistar y Claro, para lo cual se requiere recargar 06 chips más.', N'', 10006, 10096, 10007, 0, CAST(0x0000A50F00000000 AS DateTime), NULL, NULL, 10005, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (572, CAST(0x0000A50E012E93F0 AS DateTime), 10007, 10032, N'Bendiciones, solicitamos con urgencia un disco duro externo para almacenar e intercambiar la data que se usara  en los documentales y tips de nuestro proyecto, con sugerencia de nuestro editor debe ser de 2 teras para cualquier eventualidad, gracias', CAST(0x0000A50E00000000 AS DateTime), N'Alta', 10007, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Enviar información de produccion al editor', N'Aun el flujo de trabajo de la administración de archivos todavía no se a terminado la implementar y la editora del programa no cuentan con espacio para realizar su trabajo, es por ello que se necesita dicha compra.
Joel Pineda.', 10001, NULL, 10032, 1, NULL, NULL, NULL, 10014, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (573, CAST(0x0000A50F00C64BD0 AS DateTime), 10002, 10003, N'DISCO DURO 01 TB EXTERNO AREA DE COMPRAS ACB SOPORTE INFORMACION DE CAMPO', CAST(0x0000A51000000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', N'HNO. EDWIN PACHECO P.', NULL, NULL, NULL, N'DISCO DURO REQUERIDO PARA DISPONIBILIDAD DE INFORMACION PARA LABORES DE CAMPO (TRAMITES, INFORMACION COMPLEMENTARIA, BACK UP ARCHIVOS IMPORTANTES, ETC)', N'SU USO SERA IMPORTANTE JUNTO A 01 LAPTOP QUE SE SOLICITARA CON ESTE FIN.', 10007, 10008, 10003, 0, CAST(0x0000A51000000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (574, CAST(0x0000A51000B0D76D AS DateTime), 10005, 10009, N'Compra de material musical ', CAST(0x0000A51A00000000 AS DateTime), N'Media', 10005, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Las compras de material musical es para abastecer  los espacios musicales  a lo largo de nuestra programación  de Lunes a Domingo   ', N'Las compras  se efectúa  a través de la oficina Central : Hna Martha Quispe ', 10001, NULL, 10009, 1, NULL, NULL, NULL, 10008, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (575, CAST(0x0000A51000C149AA AS DateTime), 10002, 10003, N'INGESTA ACB. PAGO SCHARFF FEDEX ENVIO USB (SOFWARE) ', CAST(0x0000A51000000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', NULL, 10001, N'192-0040733153', NULL, N'PAGO A NUESTRO COURIER SCHARFF FEDEX POR EL ENVIO DE UN USB DEL PROVEEDOR METUS (USA) PARA EL AREA DE INGESTA ACB. SOFWARE NECESARIO PARA TRANSMISIONES DE CAMPO.', N'', 10007, 10097, 10003, 0, CAST(0x0000A51000000000 AS DateTime), CAST(0x0000A51000000000 AS DateTime), NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (576, CAST(0x0000A51000C7AEF8 AS DateTime), 10003, 10040, N'Reparación de placa madre de CPU (Intel Pentium D)', CAST(0x0000A51000000000 AS DateTime), N'Media', 10003, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'La mencionada placa pertenece a un CPU que será destinada a Telecomunicaciones para reemplazar el CPU de Norma Chavez, que actualmente es Pentium IV.', N'', 10002, NULL, 10003, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (577, CAST(0x0000A51000AA750A AS DateTime), 10002, 10018, N'Mantenimiento preventivo general, cambio de aceite y materiales para la Ford', CAST(0x0000A51000000000 AS DateTime), N'Alta', 10002, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Mantenimiento y cambio de aceite de uso obligatorio, las pastillas y la rectificación para evitar un daño al sistema de freno.', N'Con respecto a las pastillas delanteras, las actuales se cambiaron el 28/03/15 por un valor de S/.180 y según opinión del sr. Administrador de Casa Automotriz dañan los discos de freno, por ello se opta cambiar las pastillas. Las pastillas que se van a cambiar están a mitad de uso, lo puede usar la Toyota o la Kia.', 10001, NULL, 10018, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (578, CAST(0x0000A519015F8D22 AS DateTime), 10003, 10001, N'Conferencia Java Expert Day en la USMP', CAST(0x0000A51F00000000 AS DateTime), N'Alta', 10003, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Se estará realizando una conferencia en las inmediaciones de la USMP concerniente la lenguaje de programación JAVA y como este nos podría ayudar a desarrollar aplicaciones que nos faciliten el trabajo de manera grande. Exponentes reconocidos a nivel nacional.', NULL, 10001, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (579, CAST(0x0000A51901655759 AS DateTime), 10003, 10002, N'Asunto 02', CAST(0x0000A51F00000000 AS DateTime), N'Baja', 10003, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Sustento 02.', NULL, 10001, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[Requerimientos] ([RequerimientoId], [Fecha], [AreaId], [SolicitanteId], [Asunto], [FechaRequerida], [Prioridad], [AreaDestinoId], [SubAreaDestinoId], [TipoCompra], [TipoPago], [Responsable], [BancoId], [Cuenta], [Otros], [Sustento], [Observaciones], [EstadoId], [ProveedorId], [EvaluadorId], [Editable], [FechaDefinida], [FechaEntrega], [CompletadorId], [SubAreaId], [Garantia], [FechaCompra], [FechaEntregaArea], [CompraMenor], [NroRecibo]) VALUES (580, CAST(0x0000A5190165FF9F AS DateTime), 10003, 10002, N'Asunto 01', CAST(0x0000A51D00000000 AS DateTime), N'Baja', 10003, NULL, N'Local', N'Efectivo', NULL, NULL, NULL, NULL, N'Sustento 01.', NULL, 10001, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL)
/****** Object:  View [dbo].[VwRequerimientoCompleto]    Script Date: 09/23/2015 01:23:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[VwRequerimientoCompleto] 
AS 
  SELECT r.RequerimientoId
        , r.Fecha
        , a.AreaId
        , a.Nombre AS [ANombre]
        , ja.Nombres AS [JANombres]
        , ja.Apellidos AS [JAApellidos]
        , ad.AreaId [AreaDestinoId]
        , ad.Nombre AS [ADNombre]
        , sad.SubAreaId AS [SubAreaDestinoId]
        , sad.Nombre AS [SADNombre]
        , sa.SubAreaId
        , sa.Nombre AS [SANombre]
        , jsa.Nombres AS [JSANombres]
        , jsa.Apellidos AS [JSAApellidos]
        , r.SolicitanteId
        , u.Nombres
        , u.Apellidos
        , r.Asunto
        , r.FechaRequerida
        , r.Prioridad
        , r.TipoCompra
        , r.TipoPago
        , r.Responsable
        , r.CompraMenor
        , r.BancoId
        , b.Nombre AS [BNombre]
        , r.Cuenta
        , r.Otros
        , r.Sustento
        , r.Observaciones
        , r.EstadoId
        , re.Nombre AS [RENombre]
        , r.EvaluadorId
        , r.Editable
        , r.FechaEntrega
        , r.FechaDefinida
        , r.CompletadorId
        , r.Garantia
        , r.FechaCompra
        , r.FechaEntregaArea
        , r.NroRecibo
        , p.ProveedorId
        , p.RazonSocial
        , p.Direccion
        , p.RUC
        , p.Telefono
        , p.Contacto
        , p.Email
        , p.FormaPago
        , p.Disponibilidad
        , p.Garantia AS [PGarantia]
        , p.Otros AS [POtros]
   FROM
     Requerimientos r
     JOIN Areas a
       ON a.AreaId = r.AreaId
     LEFT JOIN Areas ad
       ON ad.AreaId = r.AreaDestinoId
     JOIN Usuarios ja
       ON ja.UsuarioId = a.JefeId
     LEFT JOIN SubAreas sa
       ON sa.SubAreaId = r.SubAreaId
     LEFT JOIN Usuarios jsa
       ON jsa.UsuarioId = sa.JefeId
     LEFT JOIN SubAreas sad
       ON sad.SubAreaId = r.SubAreaDestinoId
     JOIN Usuarios u
       ON u.UsuarioId = r.SolicitanteId
     LEFT JOIN RequerimientoEstados re
       ON re.RequerimientoEstadoId = r.EstadoId
     LEFT JOIN Bancos b
       ON b.BancoId = r.BancoId
     LEFT JOIN Proveedores p
       ON p.ProveedorId = r.ProveedorId
GO
/****** Object:  StoredProcedure [dbo].[GetRequerimientosBySolicitanteId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetRequerimientosBySolicitanteId]
  @solicitanteId INT
AS
  SELECT rc.*
  FROM
    VwRequerimientoCompleto rc
  WHERE
    rc.SolicitanteId = @solicitanteId
GO
/****** Object:  StoredProcedure [dbo].[GetRequerimientosByEvaluadorId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetRequerimientosByEvaluadorId]
  @evaluadorId INT
AS
  SELECT  rc.*
  FROM    VwRequerimientoCompleto rc
  WHERE   rc.EvaluadorId = @evaluadorId
GO
/****** Object:  StoredProcedure [dbo].[GetRequerimientoById]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetRequerimientoById]
  @id INT
AS
  SELECT r.*
  FROM
    VwRequerimientoCompleto r
  WHERE
    r.RequerimientoId = @id
GO
/****** Object:  Table [dbo].[Sesiones]    Script Date: 09/23/2015 01:23:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sesiones](
	[SesionId] [int] NOT NULL,
	[Navegador] [varchar](100) NULL,
	[DireccionIP] [varchar](20) NULL,
	[Pais] [varchar](50) NULL,
	[Fecha] [datetime] NULL,
	[UsuarioId] [int] NULL,
 CONSTRAINT [PK_Sesiones] PRIMARY KEY CLUSTERED 
(
	[SesionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[BuscarUsuarioTesoreria]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarUsuarioTesoreria]
AS
  SELECT TOP 1 u.UsuarioId
             , u.Nombres
             , u.Apellidos
             , u.Direccion
             , u.Telefono
             , u.Celular
             , u.FechaNacimiento
             , u.Email
             , u.Usuario
             , u.Contrasena
             , u.CuentaActivada
             , u.CuentaExpirada
             , u.ContrasenaExpirada
             , u.CuentaBloqueada
             , u.Activacion
             , u.Perfil
             , a.AreaId
             , a.Nombre AS [ANombre]
             , j.Nombres AS [JNombres]
             , j.Apellidos AS [JApellidos]
             , u.CargoId
             , u.InmediatoId
             , i.Email AS [IEmail]
  FROM
    Usuarios u
    JOIN Areas a
      ON a.AreaId = u.AreaId
    JOIN Usuarios j
      ON a.JefeId = j.UsuarioId
    JOIN Usuarios i
      ON i.UsuarioId = u.InmediatoId
  WHERE
    upper(u.Perfil) = upper('tesoreria')
    AND upper(u.Usuario) = upper('mquispe')
GO
/****** Object:  StoredProcedure [dbo].[BuscarUsuarioTecnica]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarUsuarioTecnica]
AS
  SELECT TOP 1 u.UsuarioId
             , u.Nombres
             , u.Apellidos
             , u.Direccion
             , u.Telefono
             , u.Celular
             , u.FechaNacimiento
             , u.Email
             , u.Usuario
             , u.Contrasena
             , u.CuentaActivada
             , u.CuentaExpirada
             , u.ContrasenaExpirada
             , u.CuentaBloqueada
             , u.Activacion
             , u.Perfil
             , a.AreaId
             , a.Nombre AS [ANombre]
             , j.Nombres AS [JNombres]
             , j.Apellidos AS [JApellidos]
             , u.CargoId
             , u.InmediatoId
             , i.Email AS [IEmail]
  FROM
    Usuarios u
    JOIN Areas a
      ON a.AreaId = u.AreaId
    JOIN Usuarios j
      ON a.JefeId = j.UsuarioId
    JOIN Usuarios i
      ON i.UsuarioId = u.InmediatoId
  WHERE
    upper(u.Perfil) = upper('gerenciat')
    AND upper(u.Usuario) = upper('wgarcia')
GO
/****** Object:  StoredProcedure [dbo].[BuscarUsuarioPorEmail]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarUsuarioPorEmail]
  @email VARCHAR(50)
AS
  SELECT TOP 1 u.UsuarioId
             , u.Nombres
             , u.Apellidos
             , u.Direccion
             , u.Telefono
             , u.Celular
             , u.FechaNacimiento
             , u.Email
             , u.Usuario
             , u.Contrasena
             , u.CuentaActivada
             , u.CuentaExpirada
             , u.ContrasenaExpirada
             , u.CuentaBloqueada
             , u.Activacion
             , u.Perfil
             , u.CambiaDestino
             , a.AreaId
             , a.Nombre AS [ANombre]
             , j.Nombres AS [JNombres]
             , j.Apellidos AS [JApellidos]
             , sa.SubAreaId
             , sa.Nombre AS [SANombre]
             , jsa.Nombres AS [JSANombres]
             , jsa.Apellidos AS [JSAApellidos]
             , u.CargoId
             , u.InmediatoId
             , i.Email AS [IEmail]
  FROM
    Usuarios u
    JOIN Areas a
      ON a.AreaId = u.AreaId
    JOIN Usuarios j
      ON a.JefeId = j.UsuarioId
    JOIN Usuarios i
      ON i.UsuarioId = u.InmediatoId
    LEFT JOIN SubAreas sa
      ON sa.SubAreaId = u.SubAreaId
    LEFT JOIN Usuarios jsa
      ON jsa.UsuarioId = sa.JefeId

  WHERE
    u.Usuario = @email
    OR u.Email = @email
GO
/****** Object:  StoredProcedure [dbo].[BuscarUsuarioCompra]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarUsuarioCompra]
AS
  SELECT TOP 1 u.UsuarioId
             , u.Nombres
             , u.Apellidos
             , u.Direccion
             , u.Telefono
             , u.Celular
             , u.FechaNacimiento
             , u.Email
             , u.Usuario
             , u.Contrasena
             , u.CuentaActivada
             , u.CuentaExpirada
             , u.ContrasenaExpirada
             , u.CuentaBloqueada
             , u.Activacion
             , u.Perfil
             , a.AreaId
             , a.Nombre AS [ANombre]
             , j.Nombres AS [JNombres]
             , j.Apellidos AS [JApellidos]
             , u.CargoId
             , u.InmediatoId
             , i.Email AS [IEmail]
  FROM
    Usuarios u
    JOIN Areas a
      ON a.AreaId = u.AreaId
    JOIN Usuarios j
      ON a.JefeId = j.UsuarioId
    JOIN Usuarios i
      ON i.UsuarioId = u.InmediatoId
  WHERE
    upper(u.Perfil) = upper('jefec')
    AND upper(u.Usuario) = upper('epacheco')
GO
/****** Object:  StoredProcedure [dbo].[BuscarUsuarioAdministracion]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarUsuarioAdministracion]
AS
  SELECT TOP 1 u.UsuarioId
             , u.Nombres
             , u.Apellidos
             , u.Direccion
             , u.Telefono
             , u.Celular
             , u.FechaNacimiento
             , u.Email
             , u.Usuario
             , u.Contrasena
             , u.CuentaActivada
             , u.CuentaExpirada
             , u.ContrasenaExpirada
             , u.CuentaBloqueada
             , u.Activacion
             , u.Perfil
             , a.AreaId
             , a.Nombre AS [ANombre]
             , j.Nombres AS [JNombres]
             , j.Apellidos AS [JApellidos]
             , u.CargoId
             , u.InmediatoId
             , i.Email AS [IEmail]
  FROM
    Usuarios u
    JOIN Areas a
      ON a.AreaId = u.AreaId
    JOIN Usuarios j
      ON a.JefeId = j.UsuarioId
    JOIN Usuarios i
      ON i.UsuarioId = u.InmediatoId
  WHERE
    upper(u.Perfil) = upper('gerenciaa')
    AND upper(u.Usuario) = upper('harispe')
GO
/****** Object:  StoredProcedure [dbo].[BuscarSubAreasPorAreaId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarSubAreasPorAreaId]
  @areaId INT
AS
  SELECT @areaId = isnull(@areaId, 0)

  SELECT sa.SubAreaId
       , sa.Nombre
       , sa.JefeId
       , j.Nombres
       , j.Apellidos
       , sa.AreaId
  FROM
    SubAreas sa
    LEFT JOIN Usuarios j
      ON j.UsuarioId = sa.JefeId
  WHERE
    sa.AreaId = @areaId
  ORDER BY
    sa.Nombre ASC
GO
/****** Object:  StoredProcedure [dbo].[BuscarAreas]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarAreas]
AS
  SELECT a.AreaId
       , a.Nombre
       , u.UsuarioId
       , u.Nombres
       , u.Apellidos
       , u.Direccion
       , u.Telefono
       , u.Celular
       , u.FechaNacimiento
       , u.Email
       , u.Usuario
       , u.Contrasena
       , u.CuentaActivada
       , u.CuentaExpirada
       , u.ContrasenaExpirada
       , u.CuentaBloqueada
       , u.Activacion
       , u.Perfil
       , u.AreaId
       , u.CargoId
       , u.InmediatoId
  FROM
    Areas a
    LEFT JOIN Usuarios u
      ON u.UsuarioId = a.JefeId
  ORDER BY
    a.Nombre ASC
GO
/****** Object:  StoredProcedure [dbo].[ActualizarUsuarioContrasena]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActualizarUsuarioContrasena]
  @contrasena VARCHAR(50),
  @activacion VARCHAR(250),
  @id         INT
AS
  UPDATE Usuarios
  SET
    Contrasena = @contrasena, Activacion = @activacion
  WHERE
    UsuarioId = @id
GO
/****** Object:  StoredProcedure [dbo].[ActualizarUsuarioCodigo]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActualizarUsuarioCodigo]
  @codigo VARCHAR(250),
  @id     INT
AS
  UPDATE Usuarios
  SET
    Activacion = @codigo
  WHERE
    UsuarioId = @id
GO
/****** Object:  StoredProcedure [dbo].[UpdateUsuarioNoJefe]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UpdateUsuarioNoJefe]
  @necesitaVB         BIT,
  @recibeNotificacion BIT,
  @usuarioId          INT
AS
  UPDATE Usuarios
  SET
    NecesitaVB = @necesitaVB, RecibeNotificacion = @recibeNotificacion
  WHERE
    UsuarioId = @usuarioId
GO
/****** Object:  Table [dbo].[RequerimientoDetalles]    Script Date: 09/23/2015 01:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RequerimientoDetalles](
	[RequerimientoDetalleId] [int] NOT NULL,
	[Cantidad] [int] NULL,
	[Descripcion] [varchar](250) NULL,
	[PrecioUnitario] [decimal](12, 2) NULL,
	[Moneda] [varchar](50) NULL,
	[Modalidad] [varchar](50) NULL,
	[RequerimientoId] [int] NULL,
 CONSTRAINT [PK_RequerimientoDetalles] PRIMARY KEY CLUSTERED 
(
	[RequerimientoDetalleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10007, 1, N'Teléfono IP Básico PoE', CAST(45.26 AS Decimal(12, 2)), N'Dolares', N'Producto', 457)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10017, 2, N'C3KX-FAN-23CFM Cisco Catalyst 3560-X Fan', CAST(139.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 463)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10018, 3, N'C3KX-PWR-715WAC Cisco Catalyst 3560-X Power Supply', CAST(389.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 463)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10019, 1, N'TV SONY KDL-50W805B SMART TV, LED SONY', CAST(2699.00 AS Decimal(12, 2)), N'Soles', N'Producto', 464)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10020, 1, N'PANTALLA LAPTOP 14" LED', CAST(220.00 AS Decimal(12, 2)), N'Soles', N'Producto', 464)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10029, 12, N'SILLA ERGONOMICA BOGIE H (NEGRO)', CAST(546.00 AS Decimal(12, 2)), N'Soles', N'Producto', 453)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10030, 4, N'interruptor TISSINO', CAST(65.00 AS Decimal(12, 2)), N'Soles', N'Producto', 468)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10031, 1, N'vidrio fresnell', CAST(175.00 AS Decimal(12, 2)), N'Soles', N'Producto', 468)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10032, 1, N'pintura para pintar los 4 fresnell', CAST(250.00 AS Decimal(12, 2)), N'Soles', N'Producto', 468)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10089, 1, N'LUMINARIAS LED, CABLES Y ACCESORIOS ', CAST(14000.00 AS Decimal(12, 2)), N'Soles', N'Producto/Servicio', 478)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10101, 1, N'Tarjeta de Vídeo', CAST(140.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 456)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10106, 1, N'Canare Cable de Video Digital RG-59, 300 mts Black
MODELO: L-5CFB Black ', CAST(490.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 474)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10107, 1, N'Canare Conectores de Video Digital RG-59, 100 unid
MODELO: BCP-C5F ', CAST(270.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 474)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10108, 1, N'Trapecio superior delantero', CAST(430.00 AS Decimal(12, 2)), N'Soles', N'Producto', 482)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10116, 1, N'tinta para impresora color y negro', CAST(170.00 AS Decimal(12, 2)), N'Soles', N'Producto', 483)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10119, 1, N'MICROFONOS Y ADAPTADORES INALAMBRICOS  ', CAST(4316.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 469)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10130, 1, N'Trapecio superior delantero', CAST(430.00 AS Decimal(12, 2)), N'Soles', N'Producto', 477)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10134, 1, N'MASCARILLAS DE SEGURIDAD', CAST(40.00 AS Decimal(12, 2)), N'Soles', N'Producto', 489)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10135, 1, N'MASILLA DRYW', CAST(29.00 AS Decimal(12, 2)), N'Soles', N'Producto', 489)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10136, 1, N'JUEGO DE ACOPLE', CAST(12.00 AS Decimal(12, 2)), N'Soles', N'Producto', 489)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10137, 1, N'JUEGO DE PISTOLA', CAST(17.00 AS Decimal(12, 2)), N'Soles', N'Producto', 489)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10138, 1, N'PASAJES Y TAXI COMPRAS ', CAST(23.00 AS Decimal(12, 2)), N'Soles', N'Producto', 489)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10139, 2, N'02 TINTAS PARA IMPRESORA', CAST(72.50 AS Decimal(12, 2)), N'Soles', N'Producto', 490)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10140, 1, N'LEGALIZACION DE FIRMA NOTARIAL', CAST(50.00 AS Decimal(12, 2)), N'Soles', N'Producto', 491)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10141, 1, N'LINEA DE VIDA', CAST(219.93 AS Decimal(12, 2)), N'Soles', N'Producto', 492)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10142, 1, N'DRYWALL, RIELES, PARANTES Y TORNILLOS', CAST(105.65 AS Decimal(12, 2)), N'Soles', N'Producto', 493)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10152, 1, N'PANTALLA WIDE SCREEN LED 14"', CAST(210.00 AS Decimal(12, 2)), N'Soles', N'Producto', 495)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10153, 1, N'MOVILIDAD COMPRA PANTALLA LED', CAST(2.00 AS Decimal(12, 2)), N'Soles', N'Producto/Servicio', 495)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10154, 1, N'DISCO DURO DE 3 TB', CAST(124.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 496)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10155, 1, N'DISCO DURO DE 3 TB', CAST(124.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 497)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10157, 1, N'MATERIAL PARA MANTENIMIENTO DE A. ACONDICIONADOS', CAST(1306.27 AS Decimal(12, 2)), N'Soles', N'Producto', 465)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10158, 1, N'MICROFONOS INALAMBRICOS SENNHEISER ', CAST(2876.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 467)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10218, 12, N'TOGAS PARA GRUPO CORAL SUDAMERICANO', CAST(60.00 AS Decimal(12, 2)), N'Soles', N'Producto', 508)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10221, 1, N'BASE PARA MICROFONO INALAMBRICO ', CAST(599.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 466)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10222, 5, N'Baldes de Masilla de DryWall', CAST(17.00 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10223, 2, N'Bolsas de Imprimante Magesta Temple de 25 Kg', CAST(18.50 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10224, 8, N'Pintura Satinado CPP', CAST(55.00 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10225, 2, N'Galon de Sellador CPP', CAST(10.00 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10226, 1, N'Lijas (100, 80 , 220) 4c/u (60=6)', CAST(20.00 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10227, 2, N'Brochas para acabado  tumi 5 y 4', CAST(25.00 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10228, 2, N'Rodillos para acabado toro blanco 9', CAST(10.00 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10229, 3, N'Cintas maskin tape', CAST(5.00 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10230, 1, N'Huaype paño', CAST(9.00 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10231, 1, N'Mascarilla con filtro', CAST(40.00 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10232, 1, N'Tapizon Tango 30 Mts Lineal', CAST(980.00 AS Decimal(12, 2)), N'Soles', N'Producto', 472)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10234, 2, N'MASILLA DR (PARA CUARTO PISO ACB)', CAST(28.90 AS Decimal(12, 2)), N'Soles', N'Producto', 480)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10235, 1, N'BOLSO HERRAMIENTAS (COMPRAS PEQUEÑAS AREA COMPRAS)', CAST(29.90 AS Decimal(12, 2)), N'Soles', N'Producto', 480)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10236, 1, N'ADHESIVO CONTACTO PEGAMENTO (PISO ENTRADA CANAL ACB)', CAST(16.00 AS Decimal(12, 2)), N'Soles', N'Producto', 480)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10237, 1, N'BROCHITA PARA USO PEGAMENTO PISO ACCESO CANAL ACB', CAST(3.90 AS Decimal(12, 2)), N'Soles', N'Producto', 480)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10238, 1, N'GAS REFRIGERANTE PARA MANTENIMIENTO SISTEMA AIRE ACONDICIONADO ACB', CAST(40.40 AS Decimal(12, 2)), N'Soles', N'Producto', 480)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10239, 1, N'MOVILIDAD TAXI COMPRAS SODIMAC Y PASAJES SURQUILLO', CAST(11.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 480)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10246, 1, N'CHAPA PARA PUERTA INT. MARCA YALE', CAST(45.00 AS Decimal(12, 2)), N'Soles', N'Producto', 502)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10247, 1, N'TIRADOR PARA PUERTA', CAST(4.50 AS Decimal(12, 2)), N'Soles', N'Producto', 502)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10255, 1, N'ALQUILER DE EQUIPOS ESPECIALES', CAST(802.40 AS Decimal(12, 2)), N'Dolares', N'Producto/Servicio', 494)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10256, 1, N'COMBUSTIBLE', CAST(100.00 AS Decimal(12, 2)), N'Soles', N'Producto', 494)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10257, 1, N'DECORACIÓN Y ESCENOGRAFÍA', CAST(1280.00 AS Decimal(12, 2)), N'Soles', N'Producto', 494)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10258, 1, N'VESTUARIO', CAST(300.00 AS Decimal(12, 2)), N'Soles', N'Producto', 494)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10259, 1, N'SEGURIDAD CONTRATADA', CAST(80.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 494)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10260, 1, N'PAGO POR SERVICIO A PERSONAL CONTRATADO', CAST(100.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 494)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10261, 1, N'LOCACIÓN', CAST(400.00 AS Decimal(12, 2)), N'Soles', N'Producto', 494)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10262, 1, N'ALIMENTOS', CAST(744.00 AS Decimal(12, 2)), N'Soles', N'Producto', 494)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10263, 1, N'IMPREVISTOS', CAST(100.00 AS Decimal(12, 2)), N'Soles', N'Producto', 494)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10264, 1, N'INSPECCION TECNICA VEHICULAR ORDINARIA', CAST(65.00 AS Decimal(12, 2)), N'Soles', N'Producto', 488)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10265, 1, N'MOVILIDAD', CAST(1.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 488)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10266, 1, N'Recarga de extintor capacidad 6 kg al 75% para la Ford.', CAST(120.00 AS Decimal(12, 2)), N'Soles', N'Producto', 487)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10267, 10, N'Lija para fierro # 40', CAST(2.20 AS Decimal(12, 2)), N'Soles', N'Producto', 485)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10268, 10, N'Lija para agua # 80', CAST(1.50 AS Decimal(12, 2)), N'Soles', N'Producto', 485)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10269, 10, N'Lija para agua # 180', CAST(2.40 AS Decimal(12, 2)), N'Soles', N'Producto', 485)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10270, 2, N'Thiner acrílico Maestro Anypsa', CAST(15.00 AS Decimal(12, 2)), N'Soles', N'Producto', 485)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10271, 1, N'Base al aceite gris claro Anypsa', CAST(12.00 AS Decimal(12, 2)), N'Soles', N'Producto', 485)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10272, 10, N'Cinta Masking Tape 1/2"x 55 yds', CAST(3.00 AS Decimal(12, 2)), N'Soles', N'Producto', 485)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10273, 1, N'Pintura Uretano con disolvente color blanco.', CAST(150.00 AS Decimal(12, 2)), N'Soles', N'Producto', 485)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10275, 2, N'Foco Hella Lagrima para la Ford', CAST(5.00 AS Decimal(12, 2)), N'Soles', N'Producto', 484)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10276, 1, N'Foco de 2 contactos Narva para la Peugeot.', CAST(10.00 AS Decimal(12, 2)), N'Soles', N'Producto', 484)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10277, 8, N'STRECH FILM 20X20 TRANSPARENTE', CAST(33.00 AS Decimal(12, 2)), N'Soles', N'Producto', 475)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10278, 4, N'STRECH FILM 12X20 TRANSPARENTE', CAST(12.00 AS Decimal(12, 2)), N'Soles', N'Producto', 475)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10279, 1, N'IGV 18%', CAST(56.16 AS Decimal(12, 2)), N'Soles', N'Servicio', 475)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10280, 1, N'Tableta Wacom Intuos CTL480L PC/MAC', CAST(287.00 AS Decimal(12, 2)), N'Soles', N'Producto', 471)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10281, 1, N'Recarga de extintor de cap 9 kg PQS ABC al 90% para la Mitsubishi Fuso', CAST(100.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 479)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10282, 1, N'Recarga de extintor de cap 2 kg PQS ABC al 90% para la Honda', CAST(35.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 479)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10283, 1, N'Vástago para la Mitsubishi Fuso', CAST(10.00 AS Decimal(12, 2)), N'Soles', N'Producto', 479)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10284, 1, N'Manómetro para la Honda', CAST(14.00 AS Decimal(12, 2)), N'Soles', N'Producto', 479)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10285, 12, N'CASACA TERMICA', CAST(42.00 AS Decimal(12, 2)), N'Soles', N'Producto', 454)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10288, 4, N'CUADERNOS ESPIRALES 400 HOJAS', CAST(9.00 AS Decimal(12, 2)), N'Soles', N'Producto', 511)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10300, 1, N'DISPENSADOR DE AGUA MIRAY CON 03 CAÑOS', CAST(629.00 AS Decimal(12, 2)), N'Soles', N'Producto', 514)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10302, 6, N'Lamparas halogenas 230 V 2000W OSRAM', CAST(285.00 AS Decimal(12, 2)), N'Soles', N'Producto', 462)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10303, 1, N'Adaptador de socket para reflector', CAST(100.00 AS Decimal(12, 2)), N'Soles', N'Producto', 462)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10304, 3, N'Adaptación de sockets', CAST(50.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 462)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10305, 1, N'Caja de enchufes levinton', CAST(80.00 AS Decimal(12, 2)), N'Soles', N'Producto', 462)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10306, 1, N'caja de 12 unidades de pintura  en spray para tacho de luz', CAST(70.00 AS Decimal(12, 2)), N'Soles', N'Producto', 462)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10307, 3, N'Memoria Ram de 4gb por modulo para dar un total de 12gb', CAST(120.00 AS Decimal(12, 2)), N'Soles', N'Producto', 461)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10313, 1, N'MODULO DE EXPANSION Y FADERS', CAST(941.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 503)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10343, 1, N'TABLETA GRAFICA WACOM INTOUS', CAST(1385.00 AS Decimal(12, 2)), N'Soles', N'Producto', 498)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10344, 1, N'Servicio de revisión I', CAST(727.64 AS Decimal(12, 2)), N'Soles', N'Servicio', 524)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10345, 2, N'Cambio de aceite', CAST(364.89 AS Decimal(12, 2)), N'Soles', N'Servicio', 524)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10346, 3, N'CATALYST 3K-X 715W AC POWER SUPPLY', CAST(380.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 512)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10347, 2, N'CATALYST 3K-X FAN MODULE SPARE', CAST(60.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 512)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10348, 1, N'CATALYST 375050X', CAST(4940.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 512)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10349, 1, N'DHL FREIGHT', CAST(498.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 512)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10352, 1, N'Trapecio izquierdo ', CAST(410.00 AS Decimal(12, 2)), N'Soles', N'Producto', 519)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10355, 1, N'SERVICIO COURIER Y CARGOS OPERATIVOS IMPORTACION AVRA DEMO-KEY LICENSE', CAST(231.37 AS Decimal(12, 2)), N'Dolares', N'Servicio', 515)
GO
print 'Processed 100 total records'
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10358, 1, N'Disco duro estado solido 256gb', CAST(140.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 486)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10360, 1, N'Pago del saldo por la compra de 6 inyectores.', CAST(336.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 460)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10361, 1, N'Pago por un año de atención del equipo UTM (firewall). ', CAST(500.00 AS Decimal(12, 2)), N'Dolares', N'Servicio', 504)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10362, 1, N'Es la licencia anual para que el equipo firewall actualice el firmware, antivirus, entre otras alertas de seguridad.', CAST(1100.00 AS Decimal(12, 2)), N'Dolares', N'Servicio', 504)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10365, 1, N'SNAKE WHIRLWIND', CAST(748.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 452)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10366, 1, N'LECTOR DE CD', CAST(900.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 452)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10369, 1, N'DISPENSADOR DE AGUA', CAST(699.00 AS Decimal(12, 2)), N'Soles', N'Producto', 516)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10370, 1, N' multiview Marca: Decimator,  Modelo: DMON-16S', CAST(0.00 AS Decimal(12, 2)), N'Soles', N'Producto', 470)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10371, 5, N' Conversor HDSDI a HDMI Marca: Data Video, Modelo DAC-8P', CAST(0.00 AS Decimal(12, 2)), N'Soles', N'Producto', 470)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10372, 2, N'Conversor HDMI a HDSDI  Marca: Data Video, Modelo DAC-9P', CAST(0.00 AS Decimal(12, 2)), N'Soles', N'Producto', 470)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10373, 4, N'Cable de control     Marca: Sony   Modelo:CCA5/30US', CAST(0.00 AS Decimal(12, 2)), N'Soles', N'Producto', 470)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10374, 2, N'Kvm Swicht 2 entradas', CAST(0.00 AS Decimal(12, 2)), N'Soles', N'Producto', 470)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10375, 1, N'01 Embebedor MUX 8258-4C', CAST(0.00 AS Decimal(12, 2)), N'Soles', N'Producto', 470)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10376, 10, N' Cables DVI – DVI', CAST(0.00 AS Decimal(12, 2)), N'Soles', N'Producto', 470)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10377, 4, N'Cables DVI – DVI DE 5 METROS', CAST(0.00 AS Decimal(12, 2)), N'Soles', N'Producto', 470)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10378, 1, N'TV SONY BRAVIA 47”', CAST(0.00 AS Decimal(12, 2)), N'Soles', N'Producto', 470)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10390, 1, N'Impresora Láser multifuncional a monocromaticas.', CAST(95.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 473)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10405, 1, N'48 TRACK RECORDER_PLAYER.
MODELO R1000 MARCA ROLAND', CAST(3500.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 507)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10406, 1, N'CABLE READ 100 MTRS', CAST(290.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 507)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10407, 1, N'DISCO DURO EXTERNO, Western Digital - My Passport Ultra Disco Duro Externo 2TB', CAST(529.00 AS Decimal(12, 2)), N'Soles', N'Producto', 507)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10408, 1, N'Cambio de aceite para la Kia', CAST(211.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 500)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10409, 1, N'CASE PARA MACBOOK PRO', CAST(70.00 AS Decimal(12, 2)), N'Soles', N'Producto', 501)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10410, 1, N'PROTECTOR DE TECLADO PRO 13', CAST(40.00 AS Decimal(12, 2)), N'Soles', N'Producto', 501)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10411, 1, N'MOUSE LOGITECH', CAST(44.00 AS Decimal(12, 2)), N'Soles', N'Producto', 501)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10412, 1, N'MOCHILA OF P/L', CAST(73.00 AS Decimal(12, 2)), N'Soles', N'Producto', 501)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10413, 1, N'PASAJES COMPRAS', CAST(2.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 501)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10430, 1, N'Mantenimiento Vehicular', CAST(1092.53 AS Decimal(12, 2)), N'Soles', N'Producto', 527)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10431, 1, N'Juego de plumillas', CAST(342.23 AS Decimal(12, 2)), N'Soles', N'Producto', 527)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10432, 1, N'Palier derecho y tapa+ reten de diferencial', CAST(753.71 AS Decimal(12, 2)), N'Soles', N'Producto', 527)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10433, 1, N'cambio de aceite', CAST(649.83 AS Decimal(12, 2)), N'Soles', N'Producto', 527)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10434, 1, N'DISPENSADOR DE AGUA EQB20C2MMS   Electrolux', CAST(699.00 AS Decimal(12, 2)), N'Soles', N'Producto', 518)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10435, 2, N'Goodyear Caminera 750 16  TL', CAST(438.00 AS Decimal(12, 2)), N'Soles', N'Producto', 513)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10436, 4, N'GoodyearChasqui 750 16  TL', CAST(467.00 AS Decimal(12, 2)), N'Soles', N'Producto', 513)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10437, 6, N'Cámaras 750-16', CAST(63.00 AS Decimal(12, 2)), N'Soles', N'Producto', 513)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10438, 6, N'Protector', CAST(38.00 AS Decimal(12, 2)), N'Soles', N'Producto', 513)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10439, 1, N'CORREDIZOS Y RIELES PARA INSTALACION DE PUERTAS', CAST(192.00 AS Decimal(12, 2)), N'Soles', N'Producto', 510)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10440, 12, N'Bordado en la casaca parte pecho', CAST(1.50 AS Decimal(12, 2)), N'Soles', N'Servicio', 509)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10441, 10, N'Bordado en la casaca parte espalda', CAST(2.50 AS Decimal(12, 2)), N'Soles', N'Servicio', 509)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10453, 1, N'Mano de Obra por la instalación de dos trapecios ', CAST(270.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 534)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10468, 1, N'Impresora L355 Epson tinta con extra duración', CAST(680.00 AS Decimal(12, 2)), N'Soles', N'Producto', 476)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10673, 2, N'Anexo IP para Cableoperadores', CAST(53.41 AS Decimal(12, 2)), N'Dolares', N'Producto', 554)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10674, 1, N'Revisión técnica con autodiagnóstico para la Ford', CAST(90.00 AS Decimal(12, 2)), N'Dolares', N'Servicio', 526)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10678, 3, N'Canaletas de Pared Adhesivo PVC 39x19 - SATRA', CAST(4.00 AS Decimal(12, 2)), N'Soles', N'Producto', 551)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10679, 8, N'Jack RJ-45 Cat-6 en AMP', CAST(15.00 AS Decimal(12, 2)), N'Soles', N'Producto', 551)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10680, 4, N'Caja adosable 2x4 Satra', CAST(4.50 AS Decimal(12, 2)), N'Soles', N'Producto', 551)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10681, 4, N'Faceplate AMP 2 entradas', CAST(8.00 AS Decimal(12, 2)), N'Soles', N'Producto', 551)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10682, 50, N'Plugs o conector cat 6 Satra', CAST(1.00 AS Decimal(12, 2)), N'Soles', N'Producto', 551)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10683, 1, N'Kit de limpieza para laptop', CAST(7.00 AS Decimal(12, 2)), N'Soles', N'Producto', 551)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10684, 1, N'Movilidad SB-28/7-Av Malvinas-Av Garcilazo de la Vega-Jr Abtao', CAST(4.50 AS Decimal(12, 2)), N'Soles', N'', 551)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10685, 1, N'PROYECTOR VIEWSONIC DE 6000 LUMENES', CAST(5627.00 AS Decimal(12, 2)), N'Soles', N'Producto', 550)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10700, 1, N'FILTRO DE AIRE, FILTRO DE ACEITE Y FILTRO DE PETROLEO', CAST(190.00 AS Decimal(12, 2)), N'Soles', N'Producto', 547)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10701, 1, N'FILTRO DE ACEITE, FILTRO DE PETROLEO Y MINI BALDE DE ACEITE.', CAST(221.00 AS Decimal(12, 2)), N'Soles', N'Producto', 546)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10703, 1, N'Plato y Disco Mitsubishi 12', CAST(680.00 AS Decimal(12, 2)), N'Soles', N'Producto', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10704, 2, N'Candados Yale', CAST(67.00 AS Decimal(12, 2)), N'Soles', N'Producto', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10705, 2, N'Candados Yale # 40', CAST(32.50 AS Decimal(12, 2)), N'Soles', N'Producto', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10706, 1, N'Combustible', CAST(20.00 AS Decimal(12, 2)), N'Soles', N'Producto', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10707, 1, N'Cemento Vipal de tubo BV 02
', CAST(4.00 AS Decimal(12, 2)), N'Soles', N'Producto', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10708, 1, N'Cinta reflectiva', CAST(11.00 AS Decimal(12, 2)), N'Soles', N'Producto', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10709, 1, N'Tapón', CAST(3.80 AS Decimal(12, 2)), N'Soles', N'Producto', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10710, 1, N'Grampas + fusible uña', CAST(7.60 AS Decimal(12, 2)), N'Soles', N'Producto', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10711, 1, N'Cambio de aceite', CAST(163.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10712, 2, N'Mantenimiento de puntos de brazo', CAST(45.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10713, 2, N'Mantenimiento de barras de dirección', CAST(45.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10714, 1, N'Servicio de reparación de embrague', CAST(180.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10715, 1, N'Filtro de aire MIT', CAST(70.00 AS Decimal(12, 2)), N'Soles', N'Producto', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10716, 1, N'Mantenimiento de freno', CAST(291.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10717, 1, N'Viáticos', CAST(8.00 AS Decimal(12, 2)), N'Soles', N'Producto', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10718, 1, N'Movilidad (Ps Mariscal San Luis-Av Iquitos IV- Av Manco Capac-SB)', CAST(22.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 536)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10719, 3, N'Refrigerante Dexcool preluido 50/50 Naranja', CAST(50.00 AS Decimal(12, 2)), N'Soles', N'Producto', 535)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10720, 2, N'Circulinas TW', CAST(75.00 AS Decimal(12, 2)), N'Soles', N'Producto', 535)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10721, 2, N'Compresora de aire 12 V doble piston AT-782', CAST(112.50 AS Decimal(12, 2)), N'Soles', N'Producto', 535)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10722, 5, N'Parches Vipal', CAST(2.70 AS Decimal(12, 2)), N'Soles', N'Producto', 535)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10723, 2, N'GL Limpia parabrisas Bug Wash AS-257/2', CAST(10.00 AS Decimal(12, 2)), N'Soles', N'Producto', 535)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10724, 1, N'Caja de herramientas', CAST(50.00 AS Decimal(12, 2)), N'Soles', N'Producto', 535)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10725, 10, N'Extintor  Cap. 15 Lbs CO2 + PRUEBA HIDROSTÁTICA Y CERTIFICACIÓN GRATIS.', CAST(118.00 AS Decimal(12, 2)), N'Soles', N'Producto', 533)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10726, 6, N'Extintor  Cap. 06 Kg. PQS-ABC al 90% C. ', CAST(53.10 AS Decimal(12, 2)), N'Soles', N'Producto', 533)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10727, 1, N'Fumigación de tipo GASEOSA (HUMO) AL 40% C 
NEBULIZACION A BASE DE SIPERMETRINA PARA COMBATIR INSECTOS RASTREROS Y VOLADORES + PULVERIZACION – ATACA VIRUS Y BACTERIAS. ESPECIAL PARA LUGARES CONCURRIDOS Y EVITAR POSIBLES CONTAGIOS + DESRATIZACIÓN.
', CAST(590.00 AS Decimal(12, 2)), N'Soles', N'Producto', 533)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10728, 1, N'Extintor Halotron modelo B386T 05 LB', CAST(256.41 AS Decimal(12, 2)), N'Dolares', N'Producto', 530)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10729, 2, N'Conos con cinta luminosa', CAST(25.00 AS Decimal(12, 2)), N'Soles', N'Producto', 530)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10730, 1, N'Botiquín', CAST(44.20 AS Decimal(12, 2)), N'Soles', N'Producto', 530)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10731, 1, N'RC 118 cable de auxilio', CAST(25.00 AS Decimal(12, 2)), N'Soles', N'Producto', 530)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10732, 1, N'PROCESADOR INTEL 4G Ci7 5820K 3.3/15MB LGA2011-v3            ', CAST(1700.00 AS Decimal(12, 2)), N'Soles', N'Producto', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10733, 1, N'PLACA ASUS INTEL X99 SABERTOOTH LGA2011-v3 DDR4 36 ', CAST(1360.00 AS Decimal(12, 2)), N'Soles', N'Producto', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10734, 1, N'TARJETA BLACKMAGIC', CAST(900.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10735, 1, N'SOFTWARE INGESTADOR ', CAST(3435.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10736, 1, N'MEMORIA DDR4 16GB 3000 KINGSTON HyperX PREDATOR4x4 ', CAST(1200.00 AS Decimal(12, 2)), N'Soles', N'', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10737, 1, N'DISCO DURO SSD S3 240GB KINGSTON HyperX Savage KIT ', CAST(570.00 AS Decimal(12, 2)), N'Soles', N'', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10738, 1, N'COOLER CPU THERMALTAKE Water 3.0 Ultimate CL-W007 ', CAST(540.00 AS Decimal(12, 2)), N'Soles', N'', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10739, 1, N'FUENTE 1000W COOLER MASTER Silent Pro M2 80p SILVE ', CAST(650.00 AS Decimal(12, 2)), N'Soles', N'', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10740, 1, N'VIDEO NVIDIA GT740 2GB GIGABYTE N740D5OC-2GI GDR5 ', CAST(460.00 AS Decimal(12, 2)), N'Soles', N'', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10741, 1, N'CASE Full Tower THERMALTAKE CORE V71 F1WN C/Ventan  ', CAST(625.00 AS Decimal(12, 2)), N'Soles', N'', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10742, 5, N'DISCO DURO 3.5" SATA3 1TB WD Red WD10EFRX 64MB NAS ', CAST(275.00 AS Decimal(12, 2)), N'Soles', N'', 521)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10743, 2, N'PASAJES', CAST(360.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 523)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10744, 1, N'MOVILIZACION', CAST(120.00 AS Decimal(12, 2)), N'Soles', N'Producto', 523)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10745, 2, N'ALIMENTACION ', CAST(150.00 AS Decimal(12, 2)), N'Soles', N'Producto', 523)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10746, 2000, N'Volantes', CAST(0.10 AS Decimal(12, 2)), N'Soles', N'Producto', 523)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10747, 1000, N'Tripticos', CAST(0.24 AS Decimal(12, 2)), N'Soles', N'Producto', 523)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10748, 8000, N'Encuesta', CAST(0.02 AS Decimal(12, 2)), N'Soles', N'Producto', 523)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10749, 1000, N'Lapiceros con logo', CAST(0.40 AS Decimal(12, 2)), N'Soles', N'Producto', 523)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10750, 1000, N'Imantados', CAST(0.35 AS Decimal(12, 2)), N'Soles', N'Producto', 523)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10751, 2, N'Baner', CAST(18.00 AS Decimal(12, 2)), N'Soles', N'Producto', 523)
GO
print 'Processed 200 total records'
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10752, 1, N'Otros', CAST(200.00 AS Decimal(12, 2)), N'Soles', N'', 523)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10754, 1, N'Revisión Técnica', CAST(70.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 556)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10755, 1, N'Lavado interno y externo', CAST(100.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 556)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10756, 4, N'Seminario taller de Java, lenguaje de programación', CAST(40.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 555)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10774, 5, N'Galón de silicona para llanta', CAST(20.00 AS Decimal(12, 2)), N'Soles', N'Producto', 539)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10775, 3, N'Galones de silicona para tablero', CAST(50.00 AS Decimal(12, 2)), N'Soles', N'Producto', 539)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10776, 5, N'Galones de shampo para lavar', CAST(20.00 AS Decimal(12, 2)), N'Soles', N'Producto', 539)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10777, 1, N'Ambientador ', CAST(16.00 AS Decimal(12, 2)), N'Soles', N'Producto', 539)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10778, 12, N'Toallas microfibra', CAST(7.00 AS Decimal(12, 2)), N'Soles', N'Producto', 539)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10779, 12, N'Ceras', CAST(2.50 AS Decimal(12, 2)), N'Soles', N'Producto', 539)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10780, 12, N'Escobillas', CAST(1.10 AS Decimal(12, 2)), N'Soles', N'Producto', 539)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10781, 1, N'Detergente de 800g', CAST(5.00 AS Decimal(12, 2)), N'Soles', N'Producto', 539)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10782, 80, N'Cable UTP cat 6', CAST(1.70 AS Decimal(12, 2)), N'Soles', N'Producto', 552)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10783, 1, N'Tarjeta de red TG 3468', CAST(32.00 AS Decimal(12, 2)), N'Soles', N'Producto', 552)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10784, 1, N'Movilidad: Av Malvinas-Av Garcilazo de la Vega-28/7', CAST(2.00 AS Decimal(12, 2)), N'Soles', N'Producto', 552)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10785, 2, N'BALDES DE PINTURA SATINADA', CAST(55.00 AS Decimal(12, 2)), N'Soles', N'Producto', 549)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10786, 5, N'KG DE IMPRIMANTE', CAST(1.00 AS Decimal(12, 2)), N'Soles', N'Producto', 549)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10787, 2, N'CINTAS MASKIN TAPE DE 1 1/2', CAST(4.50 AS Decimal(12, 2)), N'Soles', N'Producto', 549)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10788, 1, N'RODILLO', CAST(18.00 AS Decimal(12, 2)), N'Soles', N'Producto', 549)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10789, 1, N'LIJAS PERIODICOS  HUAYPES THINNER', CAST(32.50 AS Decimal(12, 2)), N'Soles', N'Producto', 549)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10790, 1, N'TAPIZON Y TEROCAL', CAST(70.00 AS Decimal(12, 2)), N'Soles', N'Producto', 549)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10791, 1, N'SE COMPRARON COMPLEMENTOS PARA PINTAR', CAST(129.50 AS Decimal(12, 2)), N'Soles', N'Producto', 549)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10792, 1, N'Cervo hidráulico 4 D31 HMC  M', CAST(300.00 AS Decimal(12, 2)), N'Soles', N'Producto', 548)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10793, 1, N'Hidrolna (3/4)-1L  Quaker State SAE 5W30-6 abrazaderas M', CAST(69.00 AS Decimal(12, 2)), N'Soles', N'Producto', 548)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10794, 1, N'Stilson M
', CAST(13.00 AS Decimal(12, 2)), N'Soles', N'Producto', 548)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10795, 1, N'Ajuste de muelle delantero M', CAST(10.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 548)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10796, 1, N'Realay Universal 12V   D
', CAST(24.00 AS Decimal(12, 2)), N'Soles', N'Producto', 548)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10797, 1, N'Mangueras (2)-Tapa de radiador (1)  D', CAST(20.00 AS Decimal(12, 2)), N'Soles', N'Producto', 548)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10798, 1, N'Revisión de sistema eléctrico de ventilador derecho  D', CAST(30.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 548)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10799, 1, N'LEGALIZACION DE FIRMAS', CAST(102.00 AS Decimal(12, 2)), N'Soles', N'Producto', 542)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10800, 1, N'MOVILIDAD PUEBLO LIBRE LEGALIZACION DE FIRMAS', CAST(10.00 AS Decimal(12, 2)), N'Soles', N'Producto', 542)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10801, 1, N'03 ALMUERZOS (ING. JULIAN AGUILAR, ING. WILLIAM GARCIA, HNO. EDWIN PACHECO) ', CAST(53.00 AS Decimal(12, 2)), N'Soles', N'Producto', 557)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10802, 1, N'RECARGA ENTEL HERMANO EDWIN PACHECO', CAST(20.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 543)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10803, 1, N'RECARGA RPC HERMANO EDWIN PACHECO', CAST(10.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 543)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10804, 1, N'MOVILIDAD TAXI 28 DE JULIO A EMBAJADA PRESENTACION DOCUMENTOS VIAJE ECUADOR EQUIPOS ACB', CAST(12.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 543)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10805, 1, N'MOVILIDAD TAXI 28 DE JULIO A EMBAJADA ECUADOR PRESENTACION DOCUMENTOS ADICIONALES VIAJE EQUIPOS A ECUADOR.', CAST(12.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 543)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10806, 1, N'4 TAXIS DE EMERGENCIA MOVILIDAD 28 DE JULIO/MIRAFLORES APCI (DOS OPORTUNIDADES).', CAST(50.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 543)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10807, 1, N'VIATICO POR 02 DIAS: MOVILIDADES, COMIDAS POR PINTADO DE FURGONETA EN TALLER LVM PUENTE PIEDRA', CAST(60.00 AS Decimal(12, 2)), N'Soles', N'Producto/Servicio', 545)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10808, 2, N'CINTA MASKINTAPE TRABAJO PINTADO CUARTO CAMARAS SOTANO ACB', CAST(4.00 AS Decimal(12, 2)), N'Soles', N'Producto', 545)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10809, 1, N'ESTUCHE VANGUARD CON SEGURO TRANSPORTE DOCUMENTOS A ECUADOR HNO EDWIN PACHECO', CAST(60.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 545)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10810, 1, N'BOBINA DE DRISA', CAST(18.00 AS Decimal(12, 2)), N'Soles', N'Producto', 544)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10811, 1, N'FILE ', CAST(20.00 AS Decimal(12, 2)), N'Soles', N'Producto', 544)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10812, 1, N'SPLITTER ALTA FRECUENCIA 2 VIAS', CAST(13.00 AS Decimal(12, 2)), N'Soles', N'Producto', 544)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10813, 1, N'MOUSE PARA PC INALABAMBRICO', CAST(30.00 AS Decimal(12, 2)), N'Soles', N'Producto', 525)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10814, 2, N'CABLE EXT.DVI M-H', CAST(50.00 AS Decimal(12, 2)), N'Soles', N'Producto', 528)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10815, 1, N'CAMBIO DE ACEITE Y MANTENIMIENTO', CAST(250.00 AS Decimal(12, 2)), N'Soles', N'Producto', 529)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10816, 1, N'SET DE HERRAMIENTAS BASICAS', CAST(32.90 AS Decimal(12, 2)), N'Soles', N'Producto', 531)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10817, 1, N'CAJA BOLSO HERRAMIENTAS', CAST(29.90 AS Decimal(12, 2)), N'Soles', N'Producto', 531)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10818, 1, N'RENOVACION MICA POSTERIOR DAÑADA', CAST(30.00 AS Decimal(12, 2)), N'Soles', N'Producto', 532)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10819, 1, N'DISCO DURO 02 TB WESTERN DIGITAL', CAST(393.00 AS Decimal(12, 2)), N'Soles', N'Producto', 537)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10820, 12, N'Jack RJ 45 Cat 6 AMP', CAST(26.00 AS Decimal(12, 2)), N'Soles', N'Producto', 540)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10821, 2, N'DISPLAY PUBLICITARIO PARA BANNERS', CAST(195.00 AS Decimal(12, 2)), N'Soles', N'Producto', 541)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10824, 1, N'Lavado básico', CAST(30.00 AS Decimal(12, 2)), N'Soles', N'Producto', 558)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10829, 15, N'Recarga a extintor Cap. 06 Kg. PQS-ABC al 90% C.', CAST(45.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 563)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10830, 3, N'recarga a extintor  Cap. 12 Kg. PQS-ABC al 90% C.', CAST(100.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 563)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10831, 8, N'Recarga a extintor  Cap. 05 Lbs Co2 al 100% 900psi.', CAST(60.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 563)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10832, 17, N'Recarga a extintor Cap. 15 Lbs Co2 al 100% 900psi.', CAST(100.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 563)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10833, 2, N'Recarga a extintor  Cap. 11 Lbs HALOTRÓN 1 – PARA EQUIPOS DE TELEVISIÓN Y RADIO', CAST(500.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 563)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10834, 1, N'IGV', CAST(747.90 AS Decimal(12, 2)), N'Soles', N'Servicio', 563)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10835, 1, N'Fumigación', CAST(590.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 563)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10841, 1, N'WS-C3750X-48P-S Catalyst 3750-X PoE Switch', CAST(5054.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 566)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10842, 2, N'C3KX-FAN-23CFM Cisco Catalyst 3560-X Fan', CAST(139.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 566)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10843, 3, N'C3KX-PWR-715WAC Cisco Catalyst 3560-X Power Supply', CAST(389.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 566)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10846, 1, N'Tableta Wacom Intuos Pro Touch Small PTH451  PC/MAC', CAST(1000.40 AS Decimal(12, 2)), N'Soles', N'Producto', 568)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10850, 1, N'CAPACIDAD SATELITAL 4.5 MHZ', CAST(22453.20 AS Decimal(12, 2)), N'Soles', N'Producto', 565)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10851, 1, N'IGV 18%', CAST(4041.58 AS Decimal(12, 2)), N'Soles', N'Producto', 565)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10852, 8, N'STRECH FILM 20X20 TRANSPARENTE', CAST(33.00 AS Decimal(12, 2)), N'Soles', N'Producto', 564)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10853, 4, N'STRECH FILM 12X20 TRANSPARENTE', CAST(12.00 AS Decimal(12, 2)), N'Soles', N'Producto', 564)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10854, 1, N'IGV', CAST(56.16 AS Decimal(12, 2)), N'Soles', N'Producto', 564)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10855, 1, N'01 ROLAND R-1000 48 TRACK RECORDER/PLAYER (INCLUYE DISCO DURO)', CAST(3360.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 562)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10856, 1, N'ROLAND SC-W100S CABLE REAC DE 100 MTS', CAST(290.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 562)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10857, 1, N'Servicio de desarrollo de página web Bethel Televisión, maquetación y diseño.', CAST(1000.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 553)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10858, 1, N'01 ECRAN  IMPORTADO VIWSAC', CAST(4800.00 AS Decimal(12, 2)), N'Soles', N'Producto', 561)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10859, 1, N'ARNES DE SEGURIDAD', CAST(460.00 AS Decimal(12, 2)), N'Soles', N'Producto', 560)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10860, 2, N'Disco 2TB marca Seagate', CAST(300.00 AS Decimal(12, 2)), N'Soles', N'Producto', 559)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10861, 2, N'conversor de video SDI to HDMI
', CAST(436.60 AS Decimal(12, 2)), N'Dolares', N'Producto', 522)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10862, 1, N'conversor de video HDMI to SDI', CAST(436.60 AS Decimal(12, 2)), N'Dolares', N'Producto', 522)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10863, 3, N'galones de gasolina de 90', CAST(12.00 AS Decimal(12, 2)), N'Soles', N'Producto', 517)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10864, 1, N'1 perno de acero para la pluma ', CAST(10.00 AS Decimal(12, 2)), N'Soles', N'Producto', 517)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10865, 1, N'RACK PARA TELEVISOR', CAST(35.00 AS Decimal(12, 2)), N'Soles', N'Producto', 499)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10866, 1, N'Tinta negra', CAST(60.00 AS Decimal(12, 2)), N'Soles', N'Producto', 505)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10867, 1, N'tinta color', CAST(80.00 AS Decimal(12, 2)), N'Soles', N'Producto', 505)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10868, 1, N'DVR 32 CANALES DE VIDEO Y GRABACIÓN DAHUA CORE i7 FULL HD.. ENTRADA DE AUDIO Y 04 SALIDAS DE VIDEO. HDMI. VGA. 02 USB. CAPACIDAD 08 DISCOS DUROS 03 TB – TOTAL 24 TB PARA 06 MESES DE GRABACIÓN.', CAST(1500.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 455)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10869, 1, N'12 puntos de red y corriente para los access point que va instalar WIGO.', CAST(2600.00 AS Decimal(12, 2)), N'Soles', N'Producto/Servicio', 458)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10870, 1, N'Furgón comercial y cortaviento para la Mitsubishi C6C-825  de 5 Tn', CAST(6500.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 459)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10872, 1, N'Parabólica 2.40 mts.  banda C en fibra de vidrio + Alimentador + Lnb.', CAST(650.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 481)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10874, 1, N'Cobertura para laptop macbook pro 13 pulgadas referencia (http://es.aliexpress.com/item/New-Matte-Rubberized-Frosted-Case-For-Macbook-Air-11-6-13-3-Pro-13-3-15/32364894182.html)', CAST(17.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 506)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10875, 1, N'maletin para laptop referencia http://www.falabella.com.pe/falabella-pe/product/880377924/Porta-Laptop-Gris?navAction=push', CAST(60.00 AS Decimal(12, 2)), N'Soles', N'Producto', 506)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10880, 1, N'ALQUILER DE LUCES ( 08 FECHAS DE GRABACIÓN)', CAST(4200.00 AS Decimal(12, 2)), N'Dolares', N'Servicio', 538)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10881, 1, N'PAGO ACTORES', CAST(300.00 AS Decimal(12, 2)), N'Dolares', N'Servicio', 570)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10882, 1, N'PAGO PERSONAL CONTRATADO', CAST(100.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 570)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10883, 1, N'SEGURIDAD CONTRATADA', CAST(90.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 570)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10884, 1, N'ALIMENTOS (ALMUERZOS Y REFRIGERIOS)', CAST(180.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 570)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10885, 1, N'Lavado de salón', CAST(240.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 569)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10886, 1, N'20m cable de red', CAST(20.00 AS Decimal(12, 2)), N'Soles', N'Producto', 520)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10887, 25, N'Conectores RJ45', CAST(1.00 AS Decimal(12, 2)), N'Soles', N'Producto', 520)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10888, 6, N'Servicio internet 1.5 gb de CLARO', CAST(70.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 571)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10889, 1, N'con USB 3 y 2', CAST(500.00 AS Decimal(12, 2)), N'Soles', N'Producto', 572)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10890, 1, N'01 DISCO DURO EXTERNO TOSHIBA 01 TB', CAST(66.00 AS Decimal(12, 2)), N'Dolares', N'Producto', 573)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10891, 1, N'COMPRA DE MATERIAL MUSICAL ', CAST(245.52 AS Decimal(12, 2)), N'Dolares', N'Producto', 574)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10892, 1, N'FLETE + IGV ENVIO USB (SOFWARE)', CAST(116.37 AS Decimal(12, 2)), N'Dolares', N'Producto', 575)
GO
print 'Processed 300 total records'
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10893, 1, N'Reparación de mainboard (placa madre)', CAST(40.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 576)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10894, 1, N'Mantenimiento preventivo general', CAST(260.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 577)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10895, 1, N'Desmontar/montar discos de freno delanteros', CAST(24.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 577)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10896, 1, N'Rectificado de discos de freno delanteros', CAST(42.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 577)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10897, 1, N'Filtro de aceite de motor', CAST(25.00 AS Decimal(12, 2)), N'Soles', N'Producto', 577)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10898, 1, N'Filtro de aire', CAST(40.00 AS Decimal(12, 2)), N'Soles', N'Producto', 577)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10899, 1, N'Pastillas de freno delanteras juego de 4 Centric', CAST(260.00 AS Decimal(12, 2)), N'Soles', N'Producto', 577)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10900, 1, N'Aceite para motor 5W30 sintetico', CAST(175.00 AS Decimal(12, 2)), N'Soles', N'Producto', 577)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10901, 1, N'Materiales', CAST(34.00 AS Decimal(12, 2)), N'Soles', N'Producto', 577)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10902, 3, N'Recarga de módem claro', CAST(70.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 567)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10903, 1, N'Recarga de módem Olo', CAST(149.00 AS Decimal(12, 2)), N'Soles', N'Servicio', 567)
INSERT [dbo].[RequerimientoDetalles] ([RequerimientoDetalleId], [Cantidad], [Descripcion], [PrecioUnitario], [Moneda], [Modalidad], [RequerimientoId]) VALUES (10904, 4, N'Entrada + Constancia', CAST(40.00 AS Decimal(12, 2)), N'Soles', N'Producto', 578)
/****** Object:  StoredProcedure [dbo].[SaveRequerimientoDetalle]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SaveRequerimientoDetalle]
  @cantidad               INT,
  @descripcion            VARCHAR(250),
  @precioUnitario         DECIMAL(12, 2),
  @moneda                 VARCHAR(50),
  @modalidad              VARCHAR(50),
  @requerimientoId        INT,
  @requerimientoDetalleId INT OUTPUT
AS
  SELECT @requerimientoDetalleId = isnull(max(RequerimientoDetalleId), 10000) + 1
  FROM
    RequerimientoDetalles

  INSERT INTO RequerimientoDetalles(RequerimientoDetalleId
                                  , Cantidad
                                  , Descripcion
                                  , PrecioUnitario
                                  , Moneda
                                  , Modalidad
                                  , RequerimientoId)
  VALUES
    (@requerimientoDetalleId, @cantidad, @descripcion, @precioUnitario, @moneda, @modalidad, @requerimientoId)

  RETURN @requerimientoDetalleId
GO
/****** Object:  StoredProcedure [dbo].[InsertarRequerimientoDetalle]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[InsertarRequerimientoDetalle]
  @cantidad               INT,
  @descripcion            VARCHAR(250),
  @precioUnitario         DECIMAL(12, 2),
  @moneda                 VARCHAR(50),
  @modalidad              VARCHAR(50),
  @requerimientoId        INT,
  @requerimientoDetalleId INT OUTPUT
AS
  SELECT @requerimientoDetalleId = isnull(max(RequerimientoDetalleId), 10000) + 1
  FROM
    RequerimientoDetalles

  INSERT INTO RequerimientoDetalles(RequerimientoDetalleId
                                  , Cantidad
                                  , Descripcion
                                  , PrecioUnitario
                                  , Moneda
                                  , Modalidad
                                  , RequerimientoId)
  VALUES
    (@requerimientoDetalleId, @cantidad, @descripcion, @precioUnitario, @moneda, @modalidad, @requerimientoId)

  RETURN @requerimientoDetalleId
GO
/****** Object:  StoredProcedure [dbo].[GetRequerimientoDetallesByRequerimientoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetRequerimientoDetallesByRequerimientoId]
  @requerimientoId INT
AS
  SELECT rd.RequerimientoDetalleId
       , rd.Cantidad
       , rd.Descripcion
       , rd.PrecioUnitario
       , rd.Moneda
       , rd.Modalidad
       , rd.RequerimientoId
  FROM
    RequerimientoDetalles rd
  WHERE
    rd.RequerimientoId = @requerimientoId
GO
/****** Object:  StoredProcedure [dbo].[EliminarRequerimientoDetallesPorRequerimientoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EliminarRequerimientoDetallesPorRequerimientoId]
  @requerimientoId INT
AS 
  DELETE FROM RequerimientoDetalles WHERE RequerimientoId = @requerimientoId
GO
/****** Object:  StoredProcedure [dbo].[DeleteRequerimientoDetalleByRequerimientoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DeleteRequerimientoDetalleByRequerimientoId]
  @requerimientoId INT
AS
  DELETE
  FROM
    RequerimientoDetalles
  WHERE
    RequerimientoId = @requerimientoId
GO
/****** Object:  StoredProcedure [dbo].[BuscarRequerimientoDetallesPorRequerimientoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarRequerimientoDetallesPorRequerimientoId]
  @requerimientoId INT
AS
  SELECT rd.RequerimientoDetalleId
       , rd.Cantidad
       , rd.Descripcion
       , rd.PrecioUnitario
       , rd.Moneda
       , rd.Modalidad
       , rd.RequerimientoId
  FROM
    RequerimientoDetalles rd
  WHERE
    rd.RequerimientoId = @requerimientoId
GO
/****** Object:  Table [dbo].[RequerimientoArchivos]    Script Date: 09/23/2015 01:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RequerimientoArchivos](
	[RequerimientoArchivoId] [int] NOT NULL,
	[Nombre] [varchar](250) NULL,
	[NombreServer] [varchar](50) NULL,
	[RequerimientoId] [int] NULL,
	[ProveedorId] [int] NULL,
	[TipoArchivoId] [int] NULL,
 CONSTRAINT [PK_RequerimientoArchivos] PRIMARY KEY CLUSTERED 
(
	[RequerimientoArchivoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10001, N'SCAN0002.JPG', N'80752.JPG', 452, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10002, N'Cotiza No 13614 (1).doc', N'32432.doc', 452, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10003, N'BETHEL BOGIE H (1).pdf', N'105781.pdf', 453, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10004, N'CASACASS (1).jpg', N'83088.jpg', 454, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10005, N'NOTA INFORMATIVA - 0002 - CCTV MMM (1) (1).docx', N'28251.docx', 455, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10006, N'Tarjeta de VÃ­deo.jpg', N'14481.jpg', 456, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10007, N'CotizaciÃ³n ITC-2015070-PBX08026- BETHEL.pdf', N'48986.pdf', 457, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10008, N'Bethel_PerÃº5 (1) (1).pdf', N'66194.pdf', 458, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10009, N'OFERTA 1751-LVM (1).pdf', N'56177.pdf', 459, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10010, N'COTIZ. 1093-CAISA (1).pdf', N'77911.pdf', 459, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10011, N'FurgÃ³n Comercial  con Cortaviento-BULLON (1).pdf', N'98013.pdf', 459, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10012, N'furgon comercial.xlsx', N'60491.xlsx', 459, NULL, 10002)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10013, N'IMG_20150619_170906.jpg', N'30991.jpg', 460, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10014, N'IMG_20150701_184118730.jpg', N'74040.jpg', 462, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10015, N'Equipo de RED CISCO.docx', N'55760.docx', 463, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10016, N'requerimiento439.pdf', N'87515.pdf', 464, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10017, N'requerimiento438.pdf', N'71844.pdf', 464, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10018, N'COTIZACION HIRAOKA.docx', N'55102.docx', 464, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10019, N'COTIZACION SAGA FALABELLA.docx', N'79372.docx', 464, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10020, N'Tv Sony Kdl Mercado Libre CotizaciÃ³n.docx', N'26176.docx', 464, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10021, N'COTIZACION MERCADO LIBRE.docx', N'84166.docx', 464, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10022, N'COTIZACION PANTALLA.docx', N'31414.docx', 464, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10023, N'PANTALLA LED 14 COTIZACION.docx', N'104687.docx', 464, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10024, N'NeatConnect_07_03_2015_21_26_36.pdf', N'73573.pdf', 465, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10025, N'2015-0703-1-BETHEL.pdf', N'102697.pdf', 466, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10026, N'2015-0703-BETHEL.pdf', N'103215.pdf', 467, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10027, N'COT-MICROFONO2.jpg', N'68400.jpg', 467, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10028, N'COT-MICROFONO3.jpg', N'45480.jpg', 467, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10029, N'SILLON SODIMAC ASENTI.docx', N'103473.docx', 453, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10030, N'Silla 27732Mica SAGA FALABELLA.docx', N'99537.docx', 453, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10031, N'IMMM 1.pdf', N'51557.pdf', 469, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10032, N'CASACAS MAPOS.pdf', N'92476.pdf', 454, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10033, N'CASACAS Innovatex.xls', N'67565.xls', 454, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10034, N'COMPARATIVO DE PRECIOS.xlsx', N'94692.xlsx', 456, NULL, 10002)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10035, N'CotizaciÃ³n.jpg', N'17275.jpg', 472, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10036, N'25752.pdf', N'64175.pdf', 461, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10037, N'Memorias RAM Percy Melendez.docx', N'22258.docx', 461, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10038, N'memoria ram Mercado libre.docx', N'81527.docx', 461, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10039, N'REQUERIMIENTO FIRMADO PS. RODOLFO.pdf', N'46305.pdf', 459, NULL, 10005)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10040, N'CONTRATO FIRMADO PS CALDAS.pdf', N'61859.pdf', 459, NULL, 10004)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10041, N'CTAS CTES LVM INGENIEROS SAC.pdf', N'15524.pdf', 459, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10042, N'TRANSFERENCIA A LVM 50%.docx', N'72027.docx', 459, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10043, N'11581-ASOCIACION CULTURAL BETHEL.pdf', N'20497.pdf', 452, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10044, N'DIVICAM 108- BETHEL  CANARE COTIZACION.pdf', N'52928.pdf', 474, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10045, N'Pre 15-337 - Bethel - IRD DVB S-S2.pdf', N'104979.pdf', 474, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10046, N'S tarjeta de video y memoria ram.pdf', N'47774.pdf', 456, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10047, N'AMPOLLAS LAMPARA0001.jpg', N'63795.jpg', 462, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10048, N'COMPRA DE AMPOLLAS.xlsx', N'12633.xlsx', 462, NULL, 10008)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10049, N'ACTA 32.jpg', N'91694.jpg', 462, NULL, 10009)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10050, N'NeatConnect_07_22_2015_15_17_17.pdf', N'27612.pdf', 477, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10051, N'ACTA 35.jpg', N'46852.jpg', 472, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10052, N'PINTURAS0001.jpg', N'100820.jpg', 472, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10053, N'BADELEJO0001.jpg', N'60179.jpg', 472, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10054, N'boleta0001.jpg', N'34031.jpg', 472, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10055, N'MASCARILLAS0001.jpg', N'62560.jpg', 472, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10056, N'MASILLA0001.jpg', N'34221.jpg', 472, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10057, N'MOV0001.jpg', N'61696.jpg', 472, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10058, N'of. centrales, luces led.docx', N'87500.docx', 478, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10059, N'BOLETAS Y DOCUMENTOS DE COMPRA MANTENIMIENTO ACB.pdf', N'75028.pdf', 480, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10060, N'MASILLA SODIMAC MANTENIMIENTO ACB.pdf', N'88040.pdf', 480, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10061, N'BOLETAS Y DOCUMENTOS DE COMPRA MANTENIMIENTO ACB.pdf', N'66934.pdf', 480, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10062, N'MASILLA SODIMAC MANTENIMIENTO ACB.pdf', N'101460.pdf', 480, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10063, N'ADISTAR CASACAS PROFORMA.pdf', N'63516.pdf', 454, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10064, N'NeatConnect_07_22_2015_15_17_17 (1).pdf', N'43807.pdf', 482, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10065, N'NeatConnect_07_22_2015_15_17_17 (1).pdf', N'81475.pdf', 482, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10066, N'NeatConnect_07_24_2015_22_14_15.pdf', N'99893.pdf', 484, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10067, N'TintasHP.jpg', N'64665.jpg', 483, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10068, N'COLDIMPORT10001.jpg', N'61415.jpg', 465, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10069, N'COLDIMPORT20001.jpg', N'64758.jpg', 465, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10070, N'ACTA 33.jpg', N'25950.jpg', 465, NULL, 10009)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10071, N'SONOTEC0001.jpg', N'102592.jpg', 466, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10072, N'ACTA 37.jpg', N'19453.jpg', 467, NULL, 10009)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10073, N'SONOTEC0002.jpg', N'69096.jpg', 467, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10074, N'Informe Economico.jpg', N'17795.jpg', 465, NULL, 10008)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10075, N'NeatConnect_07_22_2015_15_17_17.pdf', N'24992.pdf', 477, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10076, N'REQUERIMIENTO-HIMNOS-MS 008-15TV (2).xls', N'84855.xls', 494, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10077, N'CRONOGRAMA DE PAGOS - MS 008.pdf', N'38795.pdf', 494, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10078, N'Inf. Economico Produccion Pinturas.xlsx', N'66366.xlsx', 472, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10079, N'NeatConnect_08_03_2015_17_41_14.pdf', N'98013.pdf', 455, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10080, N'NeatConnect_08_03_2015_16_15_17.pdf', N'12288.pdf', 485, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10081, N'016 Modulo Exp_Snake_Faders_M480.pdf', N'44228.pdf', 503, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10082, N'0016 Bethel TV (1).pdf', N'109818.pdf', 504, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10083, N'015 Grabador Roland HDD.pdf', N'48220.pdf', 507, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10084, N'Captura de pantalla 2015-08-04 a la(s) 20.12.07.png', N'87973.png', 507, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10085, N'toga congreso 2015.jpg', N'51545.jpg', 508, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10086, N'S Bordado de casacas.pdf', N'110019.pdf', 509, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10087, N'S Bordado de casacas.pdf', N'38748.pdf', 509, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10088, N'TRANSFERENCIA SONOTEC DEVOLUCION.docx', N'67419.docx', 466, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10089, N'S RevisiÃ³n TÃ©cnica Honda.pdf', N'88454.pdf', 488, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10090, N'Tableta CTl480L0001 (1).jpg', N'18422.jpg', 471, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10091, N'S Casacas.pdf', N'80579.pdf', 454, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10092, N'DOC  CUENTAS BANCARIAS- BAFING.PDF', N'41285.PDF', 504, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10093, N'FACTURA TABLETA WACOM INTOUS (1).pdf', N'76964.pdf', 498, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10094, N'12 puntos de red y energÃ­a para instalar Internet Wi go.pdf', N'79298.pdf', 458, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10095, N'CotizaciÃ³n en Cat 6 para implementaciÃ³n de internet inalÃ¡mbrico (1).xlsx', N'92387.xlsx', 458, NULL, 10002)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10096, N'S RevisiÃ³n TÃ©cnica Honda.pdf', N'94033.pdf', 488, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10097, N'NeatConnect_08_03_2015_16_15_17.pdf', N'57299.pdf', 485, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10098, N'NeatConnect_07_24_2015_22_14_15.pdf', N'27034.pdf', 484, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10099, N'PE-WG-150804 Proforma Invoice.pdf', N'99501.pdf', 512, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10100, N'DATOS BANCARIOS HK YEJIAN TECHNOLOGIES CO.,LTD.docx', N'104006.docx', 512, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10101, N'C Llantas Mitsubishi C6C-825.pdf', N'49191.pdf', 513, NULL, 10001)
GO
print 'Processed 100 total records'
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10102, N'Dispensador de agua - Hiraoka (2).pdf', N'64210.pdf', 514, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10103, N'REQ. SISTEMA -  DISPESADOR DE AGUA.pdf', N'16021.pdf', 514, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10104, N'AVISO LLEGADA BD 774182551796.pdf', N'36702.pdf', 515, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10105, N'INVOICE BD _1440138.pdf', N'45078.pdf', 515, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10106, N'SALES INVOICE  5137369.PDF', N'21118.PDF', 515, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10107, N'S tarjeta de video y memoria ram (2).pdf', N'106015.pdf', 461, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10108, N'Dispensador de agua - Hiraoka (2).pdf', N'52465.pdf', 516, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10109, N'REQ. SISTEMA -  DISPESADOR DE AGUA.pdf', N'14130.pdf', 516, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10110, N'S Disco duro solido 240 GB V300.pdf', N'28071.pdf', 486, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10111, N'Captura de pantalla 2015-08-06 a la(s) 19.55.16.png', N'10318.png', 518, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10112, N'214- BETHEL TV.pdf', N'12457.pdf', 522, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10113, N'BETHEL _AJA.pdf', N'19731.pdf', 522, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10114, N'TRABAJO PARA CONGRESO SUDAMERICANO - AREA CABLEOPERADORES.xlsx', N'84475.xlsx', 523, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10115, N'Scan OT Peugeot.pdf', N'36629.pdf', 524, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10116, N'Cotizacion Dispensadores de Bidon ult .pdf', N'62418.pdf', 516, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10117, N'DISPENSADORES DE AGUA CON FILTRO-PDF.pdf', N'108761.pdf', 516, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10118, N'Captura de pantalla 2015-08-06 a la(s) 19.55.16.png', N'65516.png', 516, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10119, N'S Inyectores Ford.pdf', N'16002.pdf', 460, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10120, N'MEMORY KINGS DISCO DURO 240GB.docx', N'25726.docx', 486, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10121, N'DISCO DURO 240GB MERCADO LIBRE.docx', N'54713.docx', 486, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10122, N'Cotizacion Dispensadores de Bidon ult .pdf', N'67041.pdf', 518, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10123, N'DISPENSADORES DE AGUA CON FILTRO-PDF.pdf', N'46718.pdf', 518, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10124, N'Dispensador de agua - Hiraoka (2).pdf', N'39701.pdf', 518, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10125, N'Cotizacion Bethel - THYNK NETWORKS.pdf', N'91859.pdf', 504, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10126, N'SOUND PRODUCTIONS USA CD1700 TASCAM.docx', N'103634.docx', 452, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10127, N'SNAKE W PSSL.docx', N'49566.docx', 452, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10128, N'217- BETHEL TV (1).pdf', N'11651.pdf', 470, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10129, N'PROTECTOR REALIZACION.jpg', N'27083.jpg', 501, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10130, N'MOUSE REALIZACION.jpg', N'75482.jpg', 501, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10131, N'MOCHILA REALIZACION.jpg', N'57051.jpg', 501, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10132, N'Informe econ. Realizacion 1.xlsx', N'72763.xlsx', 501, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10133, N'AutodiagnÃ³stico con la Ford.docx', N'90014.docx', 526, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10134, N'OIM_COTIZACION_384818.pdf', N'28400.pdf', 526, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10135, N'Captura de Imagen Memory Kings.docx', N'72341.docx', 473, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10136, N'Captura de Imagen Mercado Libre.docx', N'101710.docx', 473, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10137, N'captura de Imagen Mesajil.docx', N'101522.docx', 473, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10138, N'Mantenimiento (1) (1).pdf', N'48301.pdf', 527, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10139, N'Juego de plumillas.pdf', N'72822.pdf', 527, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10140, N'Fuga de aceite de caja (1).pdf', N'99916.pdf', 527, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10141, N'Fluidos (1).pdf', N'69797.pdf', 527, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10142, N'SCAN0002.JPG', N'61135.JPG', 528, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10143, N'S Cambio de aceite Kia.pdf', N'82113.pdf', 500, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10144, N'SCAN0002.JPG', N'37182.JPG', 528, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10145, N'1505018324-FO- MOVIMIENTO MISIONERO MUNDIAL (VENTA AMEREX)_001.jpg', N'25135.jpg', 530, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10146, N'Costo de materiales para Peugeot.docx', N'34205.docx', 530, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10147, N'ASOCIACIÃ“N CULTURAL BETHEL.xlsx', N'74266.xlsx', 513, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10148, N'NeatConnect_08_11_2015_17_05_00.pdf', N'45680.pdf', 513, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10149, N'RECARGA DE EXTINTORES Y FUMIGACIÃ“N - SANTA  BEATRIZ 2015.docx', N'22004.docx', 533, NULL, 10002)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10150, N'cotizacion bethel (1).jpg', N'33933.jpg', 533, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10151, N'Auto France.docx', N'52813.docx', 527, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10152, N'Le Monde Motor.docx', N'68292.docx', 527, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10153, N'Locales Peugeot Lima.docx', N'86662.docx', 527, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10154, N'CORREDIZOS Y RIELES INSTALACION ISLAS 4 PISO.pdf', N'31622.pdf', 510, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10155, N'AUTODIAGNOSTICO PRESUPUESTO.docx', N'18438.docx', 526, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10156, N'AUTODIAGNOSTICO EJEMPLO INFORME.pdf', N'75877.pdf', 526, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10157, N'AUTODIAGNOSTICO SERVICIO.docx', N'88281.docx', 526, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10158, N'POLIZA DE SEGURO BOXER PEUGEOT MAPFRE.pdf', N'18125.pdf', 526, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10159, N'Circulinas.pdf', N'83412.pdf', 535, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10160, N'Disco y plato y otros.pdf', N'52652.pdf', 536, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10161, N'Captura de pantalla 2015-08-04 a la(s) 20.12.07.png', N'23730.png', 537, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10162, N'10001.jpg', N'27144.jpg', 499, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10163, N'Captura de Pantalla de Cotizacion.docx', N'95418.docx', 481, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10164, N'P 4727- 15 BETHEL PARABOLICA.pdf', N'13825.pdf', 481, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10165, N'CotizaciÃ¬on  ANTENA PARABOLICA DE FIBRA DE VIDRIO   BETHEL      616-2015.doc', N'101443.doc', 481, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10166, N'Transferencia del 50%  por cancelaciÃ³n LVM.docx', N'11421.docx', 459, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10167, N'COTIZACION NOTEZU.docx', N'57312.docx', 521, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10168, N'COTIZ. MEMORY KINGS.pdf', N'13465.pdf', 521, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10169, N'COTIZA. YAMOSHI.pdf', N'62164.pdf', 521, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10170, N'INVERSIÃ“N EN CONTENIDO PRODUCTORAS TV 2015 - PROD BIBLIA 360.pdf', N'18425.pdf', 538, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10171, N'PAGO ALQUILERES DE LUCES - PROD BIBLIA 360.pdf', N'45476.pdf', 538, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10172, N'CASE MACBOOKPRO13.jpg', N'104964.jpg', 506, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10173, N'PORTAFOLIO.jpg', N'11017.jpg', 506, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10174, N'ACTA 42.jpg', N'108814.jpg', 506, NULL, 10009)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10175, N'Informe econ. Biblia360.xlsx', N'72299.xlsx', 506, NULL, 10008)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10176, N'S Extintor halotrÃ³n, conos, botiquÃ­n y cable de auxilio.pdf', N'22292.pdf', 530, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10177, N'WD NewPassport0001.jpg', N'93580.jpg', 537, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10178, N'ACTA 46.jpg', N'68131.jpg', 537, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10179, N'CotizaciÃ³n Multiservicios e Inversiones SAC.pdf', N'90799.pdf', 523, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10180, N'CotizaciÃ³n Ideprint.pdf', N'63813.pdf', 523, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10181, N'CotizaciÃ³n Lapiceros Publicidad Yireh.pdf', N'87370.pdf', 523, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10182, N'Link sobre cotizaciÃ³n de lapiceros en Publicidad Solano.docx', N'68584.docx', 523, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10183, N'AREA CABLEOPERADORES-COMPARATIVO DE PRECIOS.xlsx', N'86570.xlsx', 523, NULL, 10002)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10184, N'LAPICEROS.jpg', N'37299.jpg', 523, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10185, N'Modelo de imantado.jpg', N'59815.jpg', 523, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10186, N'S Refrigerante, limpiaparabrisas, parches.pdf', N'49580.pdf', 535, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10187, N'S Mantenimiento de freno y embrague Mitsubishi C6C-825.pdf', N'11465.pdf', 536, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10188, N'S Mantenimiento de la Mitsubishi B5I-823 yDodge.pdf', N'86183.pdf', 548, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10189, N'S RevisiÃ³n de sistema elÃ©ctrico .pdf', N'89572.pdf', 548, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10190, N'S Baner programaciÃ³n.pdf', N'33182.pdf', 523, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10191, N'COTIZACIÃ“N FUMIGACIÃ“N- SANTA BEATRIZ 2015 Ebenezer SAC.docx', N'16707.docx', 533, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10192, N'RECARGA DE EXTINTORES Y FUMIGACIÃ“N - SANTA  BEATRIZ 2015  Ebenezer SAC.docx', N'86757.docx', 533, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10193, N'00851-015-ASOCIACIONBETHEL-STABEATRIZ (1).pdf', N'62087.pdf', 533, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10194, N'Camion cambio de aceite.jpg', N'19027.jpg', 546, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10195, N'Camion garage.jpg', N'100998.jpg', 546, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10196, N'Dodge Filtro.jpg', N'71951.jpg', 547, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10197, N'Dodge Shell.jpg', N'10645.jpg', 547, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10198, N'COTIZACIÃ“N EXTINTORES - SANTA BEATRIZ 2015 REAJUSTE.docx', N'49529.docx', 533, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10199, N'COTIZACIÃ“N FUMIGACIÃ“N- SANTA BEATRIZ 2015 REAJUSTE.docx', N'57493.docx', 533, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10200, N'SALA DE AUDIO0001.jpg', N'28000.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10201, N'SALA DE AUDIO0002.jpg', N'94712.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10202, N'SALA DE AUDIO0003.jpg', N'84933.jpg', 549, NULL, 10013)
GO
print 'Processed 200 total records'
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10203, N'CotizaciÃ³n Proyectores Panasonic- ASOCIACION CULTURAL BETHEL ''ACB BETHEL''.pdf', N'87184.pdf', 550, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10204, N'PROF_00440-2015 ASOCIACION CULTURAL BETHEL.pdf', N'14916.pdf', 550, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10205, N'PROYECTOR.jpg', N'45198.jpg', 550, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10206, N'VIEW SONIC PRO6000 1.jpg', N'30301.jpg', 550, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10207, N'FACTURA PROYECTOR.jpg', N'103500.jpg', 550, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10208, N'PARQUEO0002.jpg', N'67763.jpg', 550, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10209, N'Cabina Audio0001.jpg', N'84338.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10210, N'Cabina Audio0002.jpg', N'29169.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10211, N'Cabina Audio0003.jpg', N'52469.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10212, N'S Cableado estructurado de red InformÃ¡tica.pdf', N'12754.pdf', 551, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10213, N'CotizaciÃ³n ITC-2015070-PBX08026- BETHEL.pdf', N'84001.pdf', 554, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10214, N'AE e IE req.535.pdf', N'84988.pdf', 535, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10215, N'AE e IE req. 551.pdf', N'58001.pdf', 551, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10216, N'S req 552 (1).pdf', N'24206.pdf', 552, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10217, N'AE e IE req 552.pdf', N'69279.pdf', 552, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10218, N'AE e IE req 530.pdf', N'100577.pdf', 530, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10219, N'S req. 521.pdf', N'64221.pdf', 521, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10220, N'AE e IE req. 521.pdf', N'88967.pdf', 521, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10221, N'S Transferencia req. 521.pdf', N'94422.pdf', 521, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10222, N'S req. 526.pdf', N'66475.pdf', 526, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10223, N'CotizaciÃ³n ITC-2015070-PBX08026- BETHEL.pdf', N'26138.pdf', 554, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10224, N'S req 552 (1).pdf', N'70499.pdf', 552, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10225, N'AE e IE req 552.pdf', N'101983.pdf', 552, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10226, N'S Cableado estructurado de red InformÃ¡tica.pdf', N'64450.pdf', 551, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10227, N'AE e IE req. 551.pdf', N'89940.pdf', 551, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10228, N'SALA DE AUDIO0001.jpg', N'63086.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10229, N'SALA DE AUDIO0002.jpg', N'18085.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10230, N'SALA DE AUDIO0003.jpg', N'46813.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10231, N'Cabina Audio0001.jpg', N'95224.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10232, N'Cabina Audio0002.jpg', N'32702.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10233, N'Cabina Audio0003.jpg', N'89566.jpg', 549, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10234, N'S Mantenimiento de la Mitsubishi B5I-823 yDodge.pdf', N'52111.pdf', 548, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10235, N'S RevisiÃ³n de sistema elÃ©ctrico .pdf', N'94175.pdf', 548, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10236, N'Dodge Filtro.jpg', N'88299.jpg', 547, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10237, N'Dodge Shell.jpg', N'71627.jpg', 547, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10238, N'Camion cambio de aceite.jpg', N'50624.jpg', 546, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10239, N'Camion garage.jpg', N'96232.jpg', 546, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10240, N'Captura de pantalla 2015-08-04 a la(s) 20.12.07.png', N'48111.png', 537, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10241, N'WD NewPassport0001.jpg', N'13318.jpg', 537, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10242, N'ACTA 46.jpg', N'88282.jpg', 537, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10243, N'MOTO COMBUSTIBLE.jpg', N'52022.jpg', 517, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10244, N'MOTO ACEITE.jpg', N'93684.jpg', 529, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10245, N'MOTO CANDADO.jpg', N'63188.jpg', 529, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10246, N'MOTO MANT..jpg', N'65222.jpg', 529, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10247, N'MOTO VALE1.jpg', N'49620.jpg', 529, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10248, N'MOTO VALE2.jpg', N'104129.jpg', 529, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10249, N'MOUSE LUCHO.jpg', N'93986.jpg', 525, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10250, N'Conversores AJA0001.jpg', N'82637.jpg', 522, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10251, N'ACTA 45.jpg', N'23684.jpg', 522, NULL, 10009)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10252, N'LEGALIZACION FIRMAS NOTARIA CANELO.pdf', N'102790.pdf', 542, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10253, N'RECARGAS, MOVILIDADES, TAXIS RECIBOS.pdf', N'73555.pdf', 543, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10254, N'RECIBOS Y BOLETAS VIATICO PINTADO FURGONETA Y CINTAS.pdf', N'58399.pdf', 545, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10255, N'ACCESORIOS SISTEMA FLYAWAY DOCUMENTOS SUSTENTO.pdf', N'102719.pdf', 544, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10256, N'FACTURA SODIMAC SET HERRAMIENTAS AREAS ACB.pdf', N'22511.pdf', 531, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10257, N'BOLETA MICA POSTERIOR..pdf', N'90951.pdf', 532, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10258, N'S lavado Ford.pdf', N'71126.pdf', 558, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10259, N'S lavado Ford.pdf', N'55943.pdf', 558, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10260, N'015 Grabador Roland HDD_PS.pdf', N'31053.pdf', 562, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10261, N'r1000_digrm_soundcheck.jpg', N'18632.jpg', 562, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10262, N'R1000F.jpg', N'58955.jpg', 562, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10263, N'TRANSFERENCIA WORSHIP.docx', N'77625.docx', 562, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10264, N'GRABADOR ROLAND PS. RODOLFO GONZALEZ..docx', N'96602.docx', 562, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10265, N'COTIZACION - MMM 28 DE JULIO Y BETHEL.docx', N'60592.docx', 563, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10266, N'COTIZACION - MMM 28 DE JULIO - EDWIN PACHECO.docx', N'21851.docx', 563, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10267, N'00917-015-ASOCIACIONBETHEL-LAVICTORIA-CARABAYA.pdf', N'55041.pdf', 563, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10268, N'bethel tv - fumigacion integral (2).docx', N'52476.docx', 563, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10269, N'FumigaciÃ³n 28 de julio.xlsx', N'12005.xlsx', 563, NULL, 10002)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10270, N'COORDINACION USO SEGMENTO SATELITAL.pdf', N'77878.pdf', 565, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10271, N'RIO PACIFICO PRESUPUESTO SEGMENTO SATELITAL ECUADOR.pdf', N'88755.pdf', 565, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10272, N'RIO PACIFICO FACTURA SEGMENTO CONGRESO GUAYAQUIL.pdf', N'19152.pdf', 565, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10273, N'CUENTAS RIO PACIFICO.pdf', N'68742.pdf', 565, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10274, N'ECRAN ELECTRICOS  4.00 x 3.00 VIWSAC  AGOSTO  2015.doc', N'48370.doc', 561, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10275, N'COTIZACIÃ“N DE ECRAN ELÃ‰CTRICO - BETHELTV.pdf', N'91212.pdf', 561, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10276, N'cotizacion ecran.pdf', N'46855.pdf', 561, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10277, N'Lavado de salÃ³n Ford.docx', N'69501.docx', 569, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10278, N'Lavado de salÃ³n Otro proveedor.pdf', N'105589.pdf', 569, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10279, N'Requerimiento Hisotiras Reales Marcelo ex sicario (5).xlsx', N'28809.xlsx', 570, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10280, N'Requerimiento Hisotiras Reales Marcelo ex sicario (5).xlsx', N'61327.xlsx', 570, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10281, N'08-09 G&G CINE Y VIDEO PAGO DETRACCION.pdf', N'15240.pdf', 538, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10282, N'FACTURA ALQUILER DE EQUIPOS G&G.pdf', N'17534.pdf', 538, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10283, N'TRANSFERENCIA G&G VIDEO ALQUILER LUCES.pdf', N'19851.pdf', 538, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10284, N'Lavado de salÃ³n Ford.docx', N'12744.docx', 569, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10285, N'Lavado de salÃ³n Otro proveedor.pdf', N'55570.pdf', 569, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10286, N'REQUERIMIENTO 008-15 musical Setiembre siii.docx', N'65451.docx', 574, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10287, N'GUIA SCHARFF FEDEX ENVIO METUS.docx', N'95261.docx', 575, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10288, N'LIQUIDACION SCHARFF FEDEX ENVIO USB METUS.docx', N'61553.docx', 575, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10289, N'LIQUIDACION SCHARFF FEDEX ENVIO USB METUS.docx', N'12914.docx', 575, NULL, 10001)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10290, N'GUIA SCHARFF FEDEX ENVIO METUS.docx', N'15678.docx', 575, NULL, 10013)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10291, N'S req 567.pdf', N'35137.pdf', 567, NULL, 10010)
INSERT [dbo].[RequerimientoArchivos] ([RequerimientoArchivoId], [Nombre], [NombreServer], [RequerimientoId], [ProveedorId], [TipoArchivoId]) VALUES (10292, N'xfce.jpg', N'10407.jpg', 578, NULL, NULL)
/****** Object:  StoredProcedure [dbo].[UpdateRequerimientoArchivo]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UpdateRequerimientoArchivo]
  @nombre                 VARCHAR(250),
  @nombreServer           VARCHAR(50),
  @requerimientoId        INT,
  @tipoArchivoId          INT,
  @requerimientoArchivoId INT
AS
  UPDATE dbo.RequerimientoArchivos
  SET
    Nombre = @nombre, NombreServer = @nombreServer, RequerimientoId = @requerimientoId, TipoArchivoId = @tipoArchivoId
  WHERE
    RequerimientoArchivoId = @requerimientoArchivoId
GO
/****** Object:  StoredProcedure [dbo].[SaveRequerimientoArchivo]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SaveRequerimientoArchivo]
  @nombre                 VARCHAR(250),
  @nombreServer           VARCHAR(250),
  @requerimientoId        INT,
  @tipoArchivoId          INT,
  @requerimientoArchivoId INT OUTPUT
AS
  SELECT @requerimientoArchivoId = isnull(max(RequerimientoArchivoId), 10000) + 1
  FROM
    RequerimientoArchivos

  INSERT INTO RequerimientoArchivos(RequerimientoArchivoId
                                  , Nombre
                                  , NombreServer
                                  , RequerimientoId
                                  , TipoArchivoId)
  VALUES
    (@requerimientoArchivoId, @nombre, @nombreServer, @requerimientoId, @tipoArchivoId)

  RETURN @requerimientoArchivoId
GO
/****** Object:  StoredProcedure [dbo].[InsertarRequerimientoArchivo]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[InsertarRequerimientoArchivo]
  @nombre                 VARCHAR(250),
  @nombreServer           VARCHAR(250),
  @requerimientoId        INT,
  @tipoArchivoId          INT,
  @requerimientoArchivoId INT OUTPUT
AS
  SELECT @requerimientoArchivoId = isnull(max(RequerimientoArchivoId), 10000) + 1
  FROM
    RequerimientoArchivos

  INSERT INTO RequerimientoArchivos(RequerimientoArchivoId
                                  , Nombre
                                  , NombreServer
                                  , RequerimientoId
                                  , TipoArchivoId)
  VALUES
    (@requerimientoArchivoId, @nombre, @nombreServer, @requerimientoId, @tipoArchivoId)

  RETURN @requerimientoArchivoId
GO
/****** Object:  StoredProcedure [dbo].[EliminarRequerimientoArchivosPorRequerimientoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EliminarRequerimientoArchivosPorRequerimientoId]
  @requerimientoId int
AS 
  DELETE FROM RequerimientoArchivos WHERE RequerimientoId = @requerimientoId
GO
/****** Object:  StoredProcedure [dbo].[DeleteRequerimientoArchivoByRequerimientoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DeleteRequerimientoArchivoByRequerimientoId]
  @requerimientoId INT
AS
  DELETE
  FROM
    RequerimientoArchivos
  WHERE
    RequerimientoId = @requerimientoId
GO
/****** Object:  StoredProcedure [dbo].[ActualizarRequerimientoArchivo]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActualizarRequerimientoArchivo]
  @nombre                 VARCHAR(250),
  @nombreServer           VARCHAR(50),
  @requerimientoId        INT,
  @tipoArchivoId          INT,
  @requerimientoArchivoId INT
AS
  UPDATE dbo.RequerimientoArchivos
  SET
    Nombre = @nombre, NombreServer = @nombreServer, RequerimientoId = @requerimientoId, TipoArchivoId = @tipoArchivoId
  WHERE
    RequerimientoArchivoId = @requerimientoArchivoId
GO
/****** Object:  StoredProcedure [dbo].[UpdateRequerimiento]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UpdateRequerimiento]
  @fecha            DATETIME,
  @areaId           INT,
  @subAreaId        INT,
  @solicitanteId    INT,
  @asunto           VARCHAR(250),
  @fechaRequerida   DATETIME,
  @prioridad        VARCHAR(50),
  @areaDestinoId    INT,
  @subAreaDestinoId INT,
  @tipoCompra       VARCHAR(50),
  @tipoPago         VARCHAR(50),
  @responsable      VARCHAR(250),
  @bancoId          INT,
  @cuenta           VARCHAR(250),
  @otros            VARCHAR(50),
  @sustento         VARCHAR(MAX),
  @observaciones    VARCHAR(MAX),
  @estadoId         INT,
  @evaluadorId      INT,
  @fechaDefinida    DATETIME,
  @fechaEntrega     DATETIME,
  @editable         BIT,
  @completadorId    INT,
  @proveedorId      INT,
  @garantia         INT,
  @fechaCompra      DATETIME,
  @fechaEntregaArea DATETIME,
  @nroRecibo        VARCHAR(50),
  @requerimientoId  INT
AS
  UPDATE Requerimientos
  SET
    Fecha = @fecha, AreaId = @areaId, SubAreaId = @subAreaId, SolicitanteId = @solicitanteId, Asunto = @asunto, FechaRequerida = @fechaRequerida, Prioridad = @prioridad, AreaDestinoId = @areaDestinoId, SubAreaDestinoId = @subAreaDestinoId, TipoCompra = @tipoCompra, TipoPago = @tipoPago, Responsable = @responsable, BancoId = @bancoId, Cuenta = @cuenta, Otros = @otros, Sustento = @sustento, Observaciones = @observaciones, EstadoId = @estadoId, EvaluadorId = @evaluadorId, FechaDefinida = @fechaDefinida, FechaEntrega = @fechaEntrega, Editable = @editable, CompletadorId = @completadorId, ProveedorId = @proveedorId, Garantia = @garantia, FechaCompra = @fechaCompra, FechaEntregaArea = @fechaEntregaArea, NroRecibo = @nroRecibo
  WHERE
    RequerimientoId = @requerimientoId
GO
/****** Object:  StoredProcedure [dbo].[SaveRequerimiento]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SaveRequerimiento]
  @fecha            DATETIME,
  @areaId           INT,
  @subAreaId        INT,
  @solicitanteId    INT,
  @asunto           VARCHAR(250),
  @fechaRequerida   DATETIME,
  @prioridad        VARCHAR(50),
  @areaDestinoId    INT,
  @subAreaDestinoId INT,
  @tipoCompra       VARCHAR(50),
  @tipoPago         VARCHAR(50),
  @responsable      VARCHAR(250),
  @bancoId          INT,
  @cuenta           VARCHAR(250),
  @otros            VARCHAR(50),
  @sustento         VARCHAR(MAX),
  @observaciones    VARCHAR(MAX),
  @estadoId         INT,
  @evaluadorId      INT,
  @proveedorId      INT,
  @garantia         INT,
  @fechaCompra      DATETIME,
  @fechaEntregaArea DATETIME,
  @compraMenor      BIT,
  @editable         BIT,
  @requerimientoId  INT OUTPUT
AS
  SELECT @requerimientoId = isnull(max(RequerimientoId), 0) + 1
  FROM
    Requerimientos

  INSERT INTO Requerimientos(RequerimientoId
                           , Fecha
                           , AreaId
                           , SubAreaId
                           , SolicitanteId
                           , Asunto
                           , FechaRequerida
                           , Prioridad
                           , AreaDestinoId
                           , SubAreaDestinoId
                           , TipoCompra
                           , TipoPago
                           , Responsable
                           , BancoId
                           , Cuenta
                           , Otros
                           , Sustento
                           , Observaciones
                           , EstadoId
                           , EvaluadorId
                           , ProveedorId
                           , Garantia
                           , FechaCompra
                           , FechaEntregaArea
                           , CompraMenor
                           , Editable)
  VALUES
    (@requerimientoId, @fecha, @areaId, @subAreaId, @solicitanteId, @asunto, @fechaRequerida, @prioridad, @areaDestinoId, @subAreaDestinoId, @tipoCompra, @tipoPago, @responsable, @bancoId, @cuenta, @otros, @sustento, @observaciones, @estadoId, @evaluadorId, @proveedorId, @garantia, @fechaCompra, @fechaEntregaArea, @compraMenor, @editable)

  RETURN @requerimientoId
GO
/****** Object:  StoredProcedure [dbo].[ReporteRequerimientosMensuales]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ReporteRequerimientosMensuales]
  @desde VARCHAR(12),
  @hasta VARCHAR(12)
AS
  SELECT 
        r.Fecha
       , a.Nombre AS Nombre_Área
       , u.Nombres + space (1)+u.Apellidos AS solicitante
       
      
  FROM
    Requerimientos r
    JOIN Areas a
      ON a.AreaId = r.AreaId
    JOIN Usuarios u
      ON u.UsuarioId = r.SolicitanteId

  WHERE
    convert(DATE, r.Fecha, 103) >= convert(DATE, @desde, 103)
    AND convert(DATE, r.Fecha, 103) <= convert(DATE, @hasta, 103)
GO
/****** Object:  StoredProcedure [dbo].[InsertarRequerimiento]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[InsertarRequerimiento]
  @fecha            DATETIME,
  @areaId           INT,
  @subAreaId        INT,
  @solicitanteId    INT,
  @asunto           VARCHAR(250),
  @fechaRequerida   DATETIME,
  @prioridad        VARCHAR(50),
  @areaDestinoId    INT,
  @subAreaDestinoId INT,
  @tipoCompra       VARCHAR(50),
  @tipoPago         VARCHAR(50),
  @responsable      VARCHAR(250),
  @bancoId          INT,
  @cuenta           VARCHAR(250),
  @otros            VARCHAR(50),
  @sustento         VARCHAR(MAX),
  @observaciones    VARCHAR(MAX),
  @estadoId         INT,
  @evaluadorId      INT,
  @proveedorId      INT,
  @garantia         INT,
  @fechaCompra      DATETIME,
  @fechaEntregaArea DATETIME,
  @compraMenor      BIT,
  @editable         BIT,
  @requerimientoId  INT OUTPUT
AS
  SELECT @requerimientoId = isnull(max(RequerimientoId), 0) + 1
  FROM
    Requerimientos

  INSERT INTO Requerimientos(RequerimientoId
                           , Fecha
                           , AreaId
                           , SubAreaId
                           , SolicitanteId
                           , Asunto
                           , FechaRequerida
                           , Prioridad
                           , AreaDestinoId
                           , SubAreaDestinoId
                           , TipoCompra
                           , TipoPago
                           , Responsable
                           , BancoId
                           , Cuenta
                           , Otros
                           , Sustento
                           , Observaciones
                           , EstadoId
                           , EvaluadorId
                           , ProveedorId
                           , Garantia
                           , FechaCompra
                           , FechaEntregaArea
                           , CompraMenor
                           , Editable)
  VALUES
    (@requerimientoId, @fecha, @areaId, @subAreaId, @solicitanteId, @asunto, @fechaRequerida, @prioridad, @areaDestinoId, @subAreaDestinoId, @tipoCompra, @tipoPago, @responsable, @bancoId, @cuenta, @otros, @sustento, @observaciones, @estadoId, @evaluadorId, @proveedorId, @garantia, @fechaCompra, @fechaEntregaArea, @compraMenor, @editable)

  RETURN @requerimientoId
GO
/****** Object:  StoredProcedure [dbo].[BuscarUsuarioEvaluador]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarUsuarioEvaluador]
AS
  SELECT DISTINCT r.EvaluadorId AS 'UsuarioId'
                , u.Email
  FROM
    Requerimientos r
    JOIN Usuarios u
      ON u.UsuarioId = r.EvaluadorId
GO
/****** Object:  StoredProcedure [dbo].[ActualizarRequerimiento]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActualizarRequerimiento]
  @fecha            DATETIME,
  @areaId           INT,
  @subAreaId        INT,
  @solicitanteId    INT,
  @asunto           VARCHAR(250),
  @fechaRequerida   DATETIME,
  @prioridad        VARCHAR(50),
  @areaDestinoId    INT,
  @subAreaDestinoId INT,
  @tipoCompra       VARCHAR(50),
  @tipoPago         VARCHAR(50),
  @responsable      VARCHAR(250),
  @bancoId          INT,
  @cuenta           VARCHAR(250),
  @otros            VARCHAR(50),
  @sustento         VARCHAR(MAX),
  @observaciones    VARCHAR(MAX),
  @estadoId         INT,
  @evaluadorId      INT,
  @fechaDefinida    DATETIME,
  @fechaEntrega     DATETIME,
  @editable         BIT,
  @completadorId    INT,
  @proveedorId      INT,
  @garantia         INT,
  @fechaCompra      DATETIME,
  @fechaEntregaArea DATETIME,
  @nroRecibo        VARCHAR(50),
  @requerimientoId  INT
AS
  UPDATE Requerimientos
  SET
    Fecha = @fecha, AreaId = @areaId, SubAreaId = @subAreaId, SolicitanteId = @solicitanteId, Asunto = @asunto, FechaRequerida = @fechaRequerida, Prioridad = @prioridad, AreaDestinoId = @areaDestinoId, SubAreaDestinoId = @subAreaDestinoId, TipoCompra = @tipoCompra, TipoPago = @tipoPago, Responsable = @responsable, BancoId = @bancoId, Cuenta = @cuenta, Otros = @otros, Sustento = @sustento, Observaciones = @observaciones, EstadoId = @estadoId, EvaluadorId = @evaluadorId, FechaDefinida = @fechaDefinida, FechaEntrega = @fechaEntrega, Editable = @editable, CompletadorId = @completadorId, ProveedorId = @proveedorId, Garantia = @garantia, FechaCompra = @fechaCompra, FechaEntregaArea = @fechaEntregaArea, NroRecibo = @nroRecibo
  WHERE
    RequerimientoId = @requerimientoId
GO
/****** Object:  Table [dbo].[Comentarios]    Script Date: 09/23/2015 01:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Comentarios](
	[ComentarioId] [int] NOT NULL,
	[Fecha] [datetime] NULL,
	[Descripcion] [varchar](max) NULL,
	[UsuarioId] [int] NULL,
	[RequerimientoId] [int] NULL,
 CONSTRAINT [PK_Comentarios] PRIMARY KEY CLUSTERED 
(
	[ComentarioId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10001, CAST(0x0000A4CA0104B7A5 AS DateTime), N'ok', 10005, 452)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10002, CAST(0x0000A4CA01059A79 AS DateTime), N'ok', 10005, 453)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10003, CAST(0x0000A4CA01064A70 AS DateTime), N'que lo cotice hno edwin', 10005, 454)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10004, CAST(0x0000A4CC01626742 AS DateTime), N'ok', 10005, 455)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10005, CAST(0x0000A4CC0162D5F5 AS DateTime), N'ok', 10005, 456)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10006, CAST(0x0000A4CC0163573C AS DateTime), N'cuantos anexos tienen???', 10005, 457)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10007, CAST(0x0000A4CC01641A68 AS DateTime), N'Explicar en persona', 10005, 458)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10008, CAST(0x0000A4CC01646582 AS DateTime), N'ok', 10005, 460)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10009, CAST(0x0000A4CC01649BB6 AS DateTime), N'ok', 10005, 461)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10010, CAST(0x0000A4CC0164C274 AS DateTime), N'ok', 10005, 462)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10011, CAST(0x0000A4CC0165113C AS DateTime), N'ok', 10005, 463)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10012, CAST(0x0000A4CD01227A22 AS DateTime), N'ok, procede. solo considera descontar esto del grupo de pantallas que se comprará para las nuevas islas de edición.', 10004, 464)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10013, CAST(0x0000A4CD0129026F AS DateTime), N'HNO. ISAAC : HAY QUE SOLICITAR EL DESEMBOLSO. REQUERIMIENTOS YA APROBADOS.', 10003, 464)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10014, CAST(0x0000A4CE00D3E12B AS DateTime), N'Se conversó con el Hno. Hugo respecto al tema de 12 antenas.', 10002, 458)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10015, CAST(0x0000A4CE00D47364 AS DateTime), N'ok', 10005, 465)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10016, CAST(0x0000A4CE00D4C5D6 AS DateTime), N'ok', 10005, 466)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10017, CAST(0x0000A4CE00D89227 AS DateTime), N'ok', 10005, 458)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10018, CAST(0x0000A4CF00B3A9F3 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 465)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10019, CAST(0x0000A4CF00B9EB60 AS DateTime), N'PARA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 466)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10020, CAST(0x0000A4CF012FC00E AS DateTime), N'ok', 10004, 466)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10021, CAST(0x0000A4CF013025B4 AS DateTime), N'ok. Se deberá subir al sistema el informe tecnico de la reparacion firmado por el Hno. Carlos Ramos.', 10004, 465)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10022, CAST(0x0000A4D000CFD094 AS DateTime), N'Adjuntar 3 cotizaciones y cuadro comparativo.', 10004, 467)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10023, CAST(0x0000A4D000D3DABC AS DateTime), N'Falta Adjuntos', 10004, 467)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10024, CAST(0x0000A4D000D62ADC AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 465)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10025, CAST(0x0000A4D000D676B7 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 466)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10026, CAST(0x0000A4D000F01254 AS DateTime), N'PARA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 458)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10027, CAST(0x0000A4D000F3541D AS DateTime), N'PARA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 467)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10028, CAST(0x0000A4D00105782C AS DateTime), N'Edwin, se que esto es urgente, pero no podemos saltar los procedimientos. Tiene que sumar 2 cotizaciones más.', 10004, 458)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10029, CAST(0x0000A4D001071A04 AS DateTime), N'Edwin, se que SONOTEC es una empresa mas confiable, respecto a la garantía, pero si te puede dejar el equipo en 700 dolares como el otro proveedor sería mejor.', 10004, 467)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10030, CAST(0x0000A4D100EA5E08 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 453)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10031, CAST(0x0000A4D100EC4CE2 AS DateTime), N'Se ha comparado el producto con otros mas económicos, y por el uso que se le va dar (gente sentada 24h al dia), vale la pena comprarlos, pues dan una mayor garantía de vida (duran más).', 10004, 453)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10032, CAST(0x0000A4D1011DA51E AS DateTime), N'monto entregado 
', 10007, 462)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10033, CAST(0x0000A4D400AD4C0C AS DateTime), N'NO HAY OPINION FAVORABLE DE PRODUCCION GENERAL', 10005, 468)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10034, CAST(0x0000A4D400E9ACB8 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA V°B°', 10003, 459)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10035, CAST(0x0000A4D4015D538E AS DateTime), N'No hay precios', 10005, 470)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10036, CAST(0x0000A4D500B0ACBF AS DateTime), N'PASA A LA GERENCIA TECNICA PARA V°B°', 10003, 454)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10037, CAST(0x0000A4D500B511AB AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 456)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10038, CAST(0x0000A4D500B57CB7 AS DateTime), N'ANULAMOS EL PRESENTE REQUERIMIENTO POR LAS MODIFICACIONES EN EL MODELO SEÑALADAS POR EL HNO. CARLOS RAMOS. ', 10003, 467)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10039, CAST(0x0000A4D50132ABE4 AS DateTime), N'Para evaluar.', 10018, 452)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10040, CAST(0x0000A4D501332E3C AS DateTime), N'He completado datos en el asunto.', 10018, 452)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10041, CAST(0x0000A4D60122C749 AS DateTime), N'Carlos, podrias plantear un cronograma de pagos,para que sea progresivo por prioridades.
Gracias
DTB', 10005, 469)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10042, CAST(0x0000A4D6012F69A8 AS DateTime), N'Me gustaría ver una cotización de GAMARRA. Yo conozco un lugar donde venden puras casacas, y las impermeables estaban en 40 soles. Galería Santa Ursula', 10004, 454)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10043, CAST(0x0000A4D6012FABBE AS DateTime), N'Es conforme.', 10004, 459)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10044, CAST(0x0000A4D6013025EE AS DateTime), N'ok, es conforme.', 10004, 456)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10045, CAST(0x0000A4D700A51052 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 456)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10046, CAST(0x0000A4D700AC25BF AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 461)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10047, CAST(0x0000A4D700B919DA AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO FINALDEL 50%. SE LE COMUNICARA OPORTUNAMENTE.', 10003, 459)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10048, CAST(0x0000A4D700C5D781 AS DateTime), N'EL PROVEEDOR NO ACEPTA EN PARTES O CREDITO, SOLO SE ESTA COMPRANDO  EL ITEM I Y 2,.', 10010, 469)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10049, CAST(0x0000A4D700F6E376 AS DateTime), N'Se hizo la compra y entrega del producto al Área solicitante', 10018, 461)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10050, CAST(0x0000A4D700FA9C93 AS DateTime), N'Se adjunta la cotización de Yamaki', 10018, 452)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10051, CAST(0x0000A4DB011C8428 AS DateTime), N'Se requiere la opinión del hermano Willian Garcia 
Gracias', 10005, 474)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10052, CAST(0x0000A4DB011D051B AS DateTime), N'Nunca han tenido? como lo hacían , cuanto sera el movimiento mensual?', 10005, 473)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10053, CAST(0x0000A4DC00C34F07 AS DateTime), N'MONTO ENTREGADO AL HNO ISACC CORONEL ', 10007, 465)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10054, CAST(0x0000A4DC00C371B3 AS DateTime), N'MONTO ENTREGADO AL HNO ISACC CORONEL ', 10007, 466)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10055, CAST(0x0000A4DC00C3B345 AS DateTime), N'MONTO ENTREGADO HNO ISAAC CORONEL', 10007, 467)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10056, CAST(0x0000A4DC00C3E3DD AS DateTime), N'MONTO ENTREGADO ', 10007, 467)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10057, CAST(0x0000A4DC00C447D1 AS DateTime), N'MONTO TRANSFERIDO AL 50%', 10007, 459)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10058, CAST(0x0000A4DC00C46553 AS DateTime), N'MONTO TRANSFERIDO AL 50%', 10007, 459)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10059, CAST(0x0000A4DC00C48D1B AS DateTime), N'MONTO ENTREGADO', 10007, 456)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10060, CAST(0x0000A4DC00C4C86E AS DateTime), N'MONTO ENTREGADO', 10007, 456)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10061, CAST(0x0000A4DC0117F3A0 AS DateTime), N'Se adjunto documentos sustenatorios', 10018, 456)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10062, CAST(0x0000A4DC012C515C AS DateTime), N'Miguel Dtb!!
Solo por seguridad , cuantas impresoras tenemos y donde están? . Gracias', 10005, 476)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10063, CAST(0x0000A4DC012FA508 AS DateTime), N'Adjuntamos los Comprobantes de pago, informe y acta de entrega.', 10019, 462)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10064, CAST(0x0000A4DD00B7DCE9 AS DateTime), N'ADJUNTAMOS LOS COMPROBANTES DE PAGO QUE SE HA REALIZADO PARA ESTAS COMPRA TAMBIÉN ESTA LA ACTA DE ENTREGA QUE SE LE HIZO ALA ÁREA CORRESPONDIENTE.', 10019, 472)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10065, CAST(0x0000A4DE00C86649 AS DateTime), N'Nunca hemos tenido, el uso será con mucha frecuencia.', 10021, 473)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10066, CAST(0x0000A4DE00C9071F AS DateTime), N'PARA LA TESORERIA NACIONAL PARA SU ARCHIVAMIENTO. YA SE COMPRARON ESTOS PRODUCTOS', 10003, 480)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10067, CAST(0x0000A4DE00CA740B AS DateTime), N'ES CORRECTO.  SE CIERRA EL PRESENTE REQUERIMIENTO.', 10003, 456)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10068, CAST(0x0000A4DE01010B1C AS DateTime), N'Es un proveedor exclusivo en la marca Ford.', 10018, 477)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10069, CAST(0x0000A4DE0130C273 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA V°B° SE SELECCIONO UN MEJOR PROVEEDOR A MENOS PRECIO', 10003, 454)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10070, CAST(0x0000A4DF00C74A70 AS DateTime), N'se quitó el pedido del receptor', 10038, 474)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10071, CAST(0x0000A4DF00CB4314 AS DateTime), N'PASA A TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 482)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10072, CAST(0x0000A4DF00CCD68B AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 479)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10073, CAST(0x0000A4DF01175AA1 AS DateTime), N'Estimado Edwin, me gustaria que cuando se te sugiere algo, traten de hacer segun se sugiere. Las casacas en Santa Ursula están en 40 soles inc IGV, en MAPOS estarían en 65 soles inc IGV. ', 10004, 454)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10074, CAST(0x0000A4DF011F3337 AS DateTime), N'Para solicitar el efectivo y cerrar la compra.', 10018, 484)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10075, CAST(0x0000A4DF011FB1A0 AS DateTime), N'Se añadió datos.', 10018, 484)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10076, CAST(0x0000A4E200B186E1 AS DateTime), N'ADJUNTAMOS LA FACTURA DE ESTA COMPRA', 10019, 483)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10077, CAST(0x0000A4E500A4B1FB AS DateTime), N'ADJUNTAMOS LAS FACTURAS Y EL ACTA DE ENTREGA. LAS FACTURAS SE TUVIERON QUE CAMBIAR POR UN ERROR EN LA RAZÓN SOCIAL Y LOS NUEVOS NÚMEROS SON 0048050 Y 0048052.', 10019, 465)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10078, CAST(0x0000A4E500AB5D7B AS DateTime), N'ESTE ES LA FACTURA POR LO QUE SE HA PAGADO EN EL MONTO TOTAL DE LAS DOS COMPRAS (02 REQUERIMIENTOS) SE CONSIGUIÓ UN DESCUENTO POR LO QUE LA EMPRESA DEVOLVIÓ 132.60 DOLARES ATRAVEZ DE UNA TRANSFERENCIA A FAVOR DE ASOCIACIÓN CULTURAL BETHEL.', 10019, 466)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10079, CAST(0x0000A4E500AD9065 AS DateTime), N'EL INFORME DE LA COMPRA ESTA EN LA SOLICITUD ANTERIOR SERIA BUENO CERRAR ESTA SOLICITUD POR DUPLICIDAD.', 10019, 469)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10080, CAST(0x0000A4E500AF8608 AS DateTime), N'ADJUNTAMOS LA FACTURA Y ACTA DE ENTREGA DEL BIEN ADQUIRIDO.', 10019, 467)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10081, CAST(0x0000A4E500C657D1 AS DateTime), N'EL INFORME ECONOMICO', 10019, 465)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10082, CAST(0x0000A4E500C6F43D AS DateTime), N'LA HERMANA MARTHA  HIZO EL DEPOSITO DIRECTO A SONOTEC Y NO HAY UN INFORME ECONÓMICO.', 10019, 467)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10083, CAST(0x0000A4E500D824C6 AS DateTime), N'SE DERIVA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 477)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10084, CAST(0x0000A4E600A792BB AS DateTime), N'Para el desembolso de efectivo.', 10018, 487)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10085, CAST(0x0000A4E600BD2F10 AS DateTime), N'Para el desembolso', 10018, 488)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10086, CAST(0x0000A4E600C13727 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 489)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10087, CAST(0x0000A4E600C52FCD AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 490)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10088, CAST(0x0000A4E600C93B2A AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 491)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10089, CAST(0x0000A4E600CC1EAA AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 492)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10090, CAST(0x0000A4E600CDF704 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 493)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10091, CAST(0x0000A4E600E48572 AS DateTime), N'MONTO ENTREGADO', 10020, 493)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10092, CAST(0x0000A4E600E50856 AS DateTime), N'MONTO ENTREGADO', 10020, 490)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10093, CAST(0x0000A4E600E552A8 AS DateTime), N'MONTO ENTREGADO', 10020, 489)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10094, CAST(0x0000A4E700C594DF AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO CORRESPONDIENTE', 10003, 495)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10095, CAST(0x0000A4E700C8688E AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 497)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10096, CAST(0x0000A4E700CD856F AS DateTime), N'COMPRA FINALIZADA. SUSTENTOS REALIZADOS. SE CIERRA EL PRESENTE REQUERIMIENTO.', 10003, 465)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10097, CAST(0x0000A4E700CEA7C2 AS DateTime), N' SUSTENTOS REALIZADOS.SE CIERRA ESTA COMPRA.', 10003, 467)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10098, CAST(0x0000A4E700D9C79C AS DateTime), N'No aparece el orecio', 10005, 486)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10099, CAST(0x0000A4E7010CF9A7 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 498)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10100, CAST(0x0000A4E8016CCAE7 AS DateTime), N'Ok', 10004, 498)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10101, CAST(0x0000A4E900B2D236 AS DateTime), N'.', 10019, 472)
GO
print 'Processed 100 total records'
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10102, CAST(0x0000A4E900D360AB AS DateTime), N'Se adjunta factura y recibo de egresos.', 10018, 455)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10103, CAST(0x0000A4E900F3F61C AS DateTime), N'Se regularizó pago.Compra concluida.
', 10003, 455)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10104, CAST(0x0000A4E901227FBA AS DateTime), N'Se adjuntan boletas de venta por la compra', 10018, 485)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10105, CAST(0x0000A4EA0008170A AS DateTime), N'Hno. Hugo el precio es de $140 dolares por una capacidad de 256gb', 10002, 486)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10106, CAST(0x0000A4EA00C83280 AS DateTime), N'Monto Entregado', 10020, 479)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10107, CAST(0x0000A4EA00D3C532 AS DateTime), N'MONTO ENTREGADO', 10020, 497)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10108, CAST(0x0000A4EA011A0C1D AS DateTime), N'MONTO ENTREGADO', 10020, 480)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10109, CAST(0x0000A4EA014263EE AS DateTime), N'Hna. Martha en total sale  S/. 4,761.00 , sin la alfobra y el tapizon.Gracias', 10005, 494)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10110, CAST(0x0000A4EB00A5FE5E AS DateTime), N'Se requiere abonarle por los servicios prestados.', 10018, 509)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10111, CAST(0x0000A4EB00A74414 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 509)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10112, CAST(0x0000A4EB00A9C791 AS DateTime), N'COMPRA SUSTENTADA  Y FINALIZADA. ', 10003, 466)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10113, CAST(0x0000A4EB00AAC5E2 AS DateTime), N'COMPRA SUSTENTADA Y FINALIZADA.', 10003, 472)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10114, CAST(0x0000A4EB00AAD048 AS DateTime), N'Se adjunta recibo de pago', 10018, 488)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10115, CAST(0x0000A4EB00AC5F0E AS DateTime), N'El proveedor nos realizó el servicio a un menor costo.', 10018, 488)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10116, CAST(0x0000A4EB00AFC6E7 AS DateTime), N'Ok', 10004, 472)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10117, CAST(0x0000A4EB00B5EF97 AS DateTime), N'COMPRA FINALIZADA. 
RECIBO DE TESORERIA NACIONAL N° 14283', 10003, 480)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10118, CAST(0x0000A4EB00B60786 AS DateTime), N'Se adjunta factura.', 10018, 471)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10119, CAST(0x0000A4EB00BAD227 AS DateTime), N'Se adjunta factura.', 10018, 454)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10120, CAST(0x0000A4EB00BE5FA4 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° Y LUEGO HACER LA ORDEN DE COMPRA.', 10003, 504)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10121, CAST(0x0000A4EB00C156F5 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 506)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10122, CAST(0x0000A4EB00C7ABF4 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 502)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10123, CAST(0x0000A4EB00CAF346 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO', 10003, 500)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10124, CAST(0x0000A4EB00CE3B8F AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 501)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10125, CAST(0x0000A4EB00CF6076 AS DateTime), N'Como se  sabe que es el mejor pecio? O como sabemos que es el mejor producto?', 10004, 501)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10126, CAST(0x0000A4EB00CFF5C6 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO', 10003, 499)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10127, CAST(0x0000A4EB00D18A50 AS DateTime), N'Estimado Edwin, en otras ocasiones se ha visto que Ebenezer a cobrado precios más elevados que otros proveedores. Donde está la comparación de ofertas?', 10004, 455)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10128, CAST(0x0000A4EB00D2362D AS DateTime), N'ADJUNTAMOS FACTURA DE COMPRA. PASA A LA TESORERIA NACIONAL PARA V°B°', 10003, 498)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10129, CAST(0x0000A4EB00DCFC94 AS DateTime), N'Se adjuntan nuevas cotizaciones.', 10018, 458)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10130, CAST(0x0000A4EB00E0638E AS DateTime), N'PASA A GERENCIA TECNICA PARA V°B° (DEBEMOS ADQUIRIR NUESTRO PROPIO DOLLY)', 10003, 494)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10131, CAST(0x0000A4EB00E141E8 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO', 10003, 488)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10132, CAST(0x0000A4EB00E1EE73 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO', 10003, 487)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10133, CAST(0x0000A4EB00E3B90B AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO', 10003, 485)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10134, CAST(0x0000A4EB00E4B4FA AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO ECONOMICO', 10003, 486)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10135, CAST(0x0000A4EB00E5976B AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO ECONOMICO', 10003, 484)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10136, CAST(0x0000A4EB00EB08E1 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 475)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10137, CAST(0x0000A4EB00EB9B55 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL V°B°', 10003, 472)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10138, CAST(0x0000A4EB00EC4BD4 AS DateTime), N'COMPRA FINALIZADA. RECIBO DE TESORERIA NACIONAL N° 014512', 10003, 471)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10139, CAST(0x0000A4EB00F441E4 AS DateTime), N'COMPRA FINALIZADA. RECIBO TESORERIA NACIONAL N° 014516', 10003, 479)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10140, CAST(0x0000A4EB00F82936 AS DateTime), N'Pasa a la Tesoreria Nacional para desembolso', 10003, 454)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10141, CAST(0x0000A4EB00FA0151 AS DateTime), N'PS. WILLIAM: EL EQUIPO FUE PRESTADO POR 9 MESES A LA FECHA Y SE PAGO LUEGO SU PRECIO CON DESCUENTO DE 60%', 10003, 455)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10142, CAST(0x0000A4EB00FFCAE2 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO ECONOMICO', 10003, 510)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10143, CAST(0x0000A4EB0101E53F AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO ECONOMICO', 10003, 511)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10144, CAST(0x0000A4EB0106FD96 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA V°B°', 10003, 458)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10145, CAST(0x0000A4EB010754E4 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO ECONOMICO', 10003, 453)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10146, CAST(0x0000A4EB011DF042 AS DateTime), N'Se procede a anular el requerimiento.', 10027, 457)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10147, CAST(0x0000A4EB01299DA9 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO ECONOMICO.', 10003, 505)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10148, CAST(0x0000A4EB0134134E AS DateTime), N'ok.', 10004, 471)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10149, CAST(0x0000A4EB013538FC AS DateTime), N'¿Como sabemos que es el mejor precio y/o mejor producto?', 10004, 475)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10150, CAST(0x0000A4EB0135A2B7 AS DateTime), N'¿Cmo se que es el mejor precio y/o el mejor producto/marca?', 10004, 486)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10151, CAST(0x0000A4EB0139F54C AS DateTime), N'Todo deberá ser sustentado y adjuntado los documentos respectivos para su verificación.', 10004, 494)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10152, CAST(0x0000A4EB014A1901 AS DateTime), N'COMPRA CONCLUIDA. ', 10003, 471)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10153, CAST(0x0000A4EB015179AE AS DateTime), N'COMPRAS FINALIZADAS. SUSTENTO REALIZADO. SE CIERRA.', 10003, 462)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10154, CAST(0x0000A4EB01616EDF AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 494)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10155, CAST(0x0000A4EC00A5E4BA AS DateTime), N'Se adjunta factura.', 10018, 461)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10156, CAST(0x0000A4EC00B569AD AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL V°B°', 10003, 461)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10157, CAST(0x0000A4EC00BD6016 AS DateTime), N'ok, estuvo mejor. Pero aun así se puede mejorar. Sigan buscando proveedores para el futuro.', 10004, 454)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10158, CAST(0x0000A4EC00BDD1F1 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 454)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10159, CAST(0x0000A4EC00BDF1D8 AS DateTime), N'Cuanto cobraba la empresa anterior? Se puede negociar un poco mas con el proveedor Bufin?', 10004, 504)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10160, CAST(0x0000A4EC00BE817F AS DateTime), N'Ok, eso es correcto, pero el precio del Equipo es el precio del mercado? Es un equipo moderno o es un modelo descontinuado? Sustentar esto por favor. ', 10004, 455)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10161, CAST(0x0000A4EC00BF9252 AS DateTime), N'Conforme. Pero se tiene que buscar más proveedores de este tipo de servicios.', 10004, 458)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10162, CAST(0x0000A4EC00C16735 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 458)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10163, CAST(0x0000A4EC00D83CBA AS DateTime), N'MONTO ENTREGADO', 10020, 511)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10164, CAST(0x0000A4EC00D86053 AS DateTime), N'MONTO ENTREGADO', 10020, 502)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10165, CAST(0x0000A4EC00D88CC9 AS DateTime), N'MONTO ENTREGADO', 10020, 488)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10166, CAST(0x0000A4EC00D8A3C0 AS DateTime), N'MONTO ENTREGADO', 10020, 485)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10167, CAST(0x0000A4EC00D8BDCF AS DateTime), N'MONTO ENTREGADO', 10020, 484)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10168, CAST(0x0000A4EC00D92631 AS DateTime), N'MONTO ENTREGADO', 10020, 495)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10169, CAST(0x0000A4EC01346179 AS DateTime), N'Se adjunta Factura
', 10018, 486)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10170, CAST(0x0000A4EC01466050 AS DateTime), N'se cambia por otro requerimiento', 10005, 508)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10171, CAST(0x0000A4ED00B9C476 AS DateTime), N'EQUIPO PARA IMPORTACION.  NO HAY EN MERCADO PERUANO. PASA A LA GERENCIA TENCICA PARA V°B°', 10003, 503)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10172, CAST(0x0000A4ED00BBD53A AS DateTime), N'GRABADOR SOLICITADO HACE AÑOS. SE ESTA IMPORTANDO. SE REQUIERE HACER EL PAGO PARA MANTENER PRECIO DE CASA ROLAND.

PASA A LA GERENCIA TECNICA PARA V°B°', 10003, 507)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10173, CAST(0x0000A4ED00C591EB AS DateTime), N'Se requiere el dinero para que esté disponible la Ford para Ecuador.', 10018, 519)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10174, CAST(0x0000A4ED00D18FC8 AS DateTime), N'SE ESTA ADJUNTANDO LA COTIZACION COMO SE REQUIRIO', 10025, 470)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10175, CAST(0x0000A4ED00E7D017 AS DateTime), N'Ok, es conforme.', 10004, 503)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10176, CAST(0x0000A4F000B1F3DB AS DateTime), N'COMPRA FINALIZADA. INFORME FINALIZADO. ', 10003, 498)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10177, CAST(0x0000A4F000B5940A AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO', 10003, 503)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10178, CAST(0x0000A4F000BA622A AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 512)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10179, CAST(0x0000A4F000BC2D8E AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA DESEMBOLSO.', 10003, 520)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10180, CAST(0x0000A4F000BC7887 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 519)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10181, CAST(0x0000A4F000BD2D97 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 517)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10182, CAST(0x0000A4F000BDDD3C AS DateTime), N'Si', 10011, 468)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10183, CAST(0x0000A4F000BF7DAC AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 515)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10184, CAST(0x0000A4F000C2DD2B AS DateTime), N'se adjuntaron las cotizaciones para su evaluación respectiva.', 10019, 516)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10185, CAST(0x0000A4F000C3ADB6 AS DateTime), N'Se adjunta factura', 10018, 460)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10186, CAST(0x0000A4F000C4E8D8 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° .EL PROVEEDOR TIENE EL MEJOR PRECIO Y ES UNO DE NUESTROS PROVEEDORES CONTINUOS.', 10003, 486)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10187, CAST(0x0000A4F000C6B2A0 AS DateTime), N'adjuntamos las cotizaciones', 10019, 518)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10188, CAST(0x0000A4F000C7FFEB AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 460)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10189, CAST(0x0000A4F000CA6939 AS DateTime), N'ADJUNTAMOS COTIZACION THIN NETWORKS, MUCHO MAS CARA. EL PROVEEDOR ANTERIOR, SEGUN MIGUEL ANGELES, COBRABA MAS Y ESTE NUEVO YA NOS HIZO UN DESCUENTO DE UNA PRIMERA COTIZACION.', 10003, 504)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10190, CAST(0x0000A4F000CC4741 AS DateTime), N'El equipo que se adquirió es: DVR 32 CANALES DE VIDEO Y GRABACIÓN DAHUA CORE i7 FULL HD. ENTRADA DE AUDIO Y 04 SALIDAS DE VIDEO. HDMI. VGA. 02 USB. CAPACIDAD 08 DISCOS DUROS 03 TB – TOTAL 24 TB .', 10018, 455)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10191, CAST(0x0000A4F000CFCEEC AS DateTime), N'He revisado el precio internacional y el Hno. Arbildo podria dejarnos el equipo Multigrabador a 3300 dolares sin problemas. Recotizar.', 10004, 507)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10192, CAST(0x0000A4F000D0E039 AS DateTime), N'ok, es conforme.', 10004, 486)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10193, CAST(0x0000A4F000D108E5 AS DateTime), N'ok, es conforme.', 10004, 504)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10194, CAST(0x0000A4F000D18008 AS DateTime), N'Es conforme. Es el mejor proveedor y el producto es el que necesitamos.', 10004, 512)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10195, CAST(0x0000A4F000D1E239 AS DateTime), N'Esta Licencia es para probar el sistema AVRA en Demo en la Radio, pues no tenemos un software actualizado.', 10004, 515)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10196, CAST(0x0000A4F000DB3DFB AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°  ESTOS EQUIPOS SON ESCASOS EN EL MERCADO NACIONAL. SE ADJUNTA COTIZACIONES INTERNACIONALES. CONSIDERANDO EL PAGO DE: IMPUESTOS, ALMACENAJE Y GASTOS COURIER; DEFINITIVAMENTE LOS PRECIOS CONSIGNADOS SON MEJORES E INCLUYE LA DISPONIBILIDAD DE LOS PRODUCTOS.', 10003, 452)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10197, CAST(0x0000A4F000DBBEF7 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLDO', 10003, 525)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10198, CAST(0x0000A4F000DF1506 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA V°B° EL DISPENSADOR MIRAY ESTA A S/. 599 ESTUVO EN OFERTA HASTA MARZO.', 10003, 518)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10199, CAST(0x0000A4F000E08C63 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA V°B° .HABIA OFERTA DE HIRAOKA HACE 2 MESES  A S/. 629. LA MARCA ES MAS SOLIDA POR ESO SE COMPRARA EN SODIMAC.', 10003, 516)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10200, CAST(0x0000A4F000E0B3C9 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 515)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10201, CAST(0x0000A4F000E0D98F AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA LA TRANSFERENCIA AL EXTERIOR.', 10003, 512)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10202, CAST(0x0000A4F000E1B139 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 486)
GO
print 'Processed 200 total records'
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10203, CAST(0x0000A4F000E22AE3 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 504)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10204, CAST(0x0000A4F000F27C74 AS DateTime), N'SE ESTA VOLVIENDO A ENVIAR LA COTIZACION 
', 10025, 470)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10205, CAST(0x0000A4F000FEBB95 AS DateTime), N'Se va crear otro con nuevos datos.', 10024, 524)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10206, CAST(0x0000A4F001024957 AS DateTime), N'falta solamente el acta de entrega que lo estaremos haciendo firmar al hermano en cuanto tenga tiempo ya que esta de grabaciones todos los días.', 10019, 501)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10207, CAST(0x0000A4F0011C94DC AS DateTime), N'se hizo las averiguaciones de los precios con el modelo de impresora que el Hermano Ruben Castillo nos facilito en coordinación con el Hermano Anibal Cordova.', 10019, 473)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10208, CAST(0x0000A4F0012C20DD AS DateTime), N'PASA A LA GERENCIA TECNICA PARA V°B°', 10003, 473)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10209, CAST(0x0000A4F100B212D3 AS DateTime), N'Se adjunta Boletas de venta. El gasto fue de S/. 223.00', 10018, 500)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10210, CAST(0x0000A4F100BC4C67 AS DateTime), N'El Hermano Arbildo extenderá una nota de crédito para una compra posterior. Solicita el pronto pago para no pagar con préstamo bancario que ocasiona mas gastos.', 10019, 507)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10211, CAST(0x0000A4F100C09BCC AS DateTime), N'Proveedor seleccionado Divicam por ser el representante de la marca.
código interbancario 00905700000372189917 a nombre de Divicam sociedad anónima cerrada.', 10019, 522)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10212, CAST(0x0000A4F100C18167 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° .DIVICAM YA NOS HIZO UN DESCUENTO.', 10003, 522)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10213, CAST(0x0000A4F100C2EC75 AS DateTime), N'ESTE CABLE YA SE COMPRO SOLAMENTE FALTA EL REEMBOLSO PARA CERRAR.', 10019, 528)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10214, CAST(0x0000A4F100CFF74C AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 529)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10215, CAST(0x0000A4F100D0A29D AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 528)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10216, CAST(0x0000A4F100D2CA1D AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°
ESTE PROVEEDOR ES EXCLUSIVO EN VEHICULOS PEUGEOT.', 10003, 527)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10217, CAST(0x0000A4F100D8605D AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° TENEMOS ESTE COMPROMISO DEL HNO. ARBILDO.
EL EQUIPO VIAJARA AL ECUADOR.', 10003, 507)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10218, CAST(0x0000A4F100D918B8 AS DateTime), N'COMPRA SUSTENTADA . V°B° TESORERIA NACIONAL.', 10003, 500)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10219, CAST(0x0000A4F100DC5D45 AS DateTime), N'TIENE RAZON. SE ADJUNTA NUEVO MONTO. EL ANTERIOR ERA DE S/. 290
HEMOS AHORRADO. SISTEMAS HA ACEPTADO NUESTRA PRIPUESTA DE PRECIOS PARA OTRAS MARCAS PERO CON LA MISMA CALIDAD.
ESPERAMOS SU V°B°', 10003, 501)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10220, CAST(0x0000A4F100E3B1EA AS DateTime), N'Las llantas se tiene que comprar en Llantaamigo y las cámaras y protector en Servisa.', 10018, 513)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10221, CAST(0x0000A4F100E442C8 AS DateTime), N'Modificación de precios en las llantas', 10018, 513)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10222, CAST(0x0000A4F100E76AFB AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 531)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10223, CAST(0x0000A4F100ED6965 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 532)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10224, CAST(0x0000A4F100FAEF4B AS DateTime), N'ok, me parece correcto.', 10004, 452)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10225, CAST(0x0000A4F1011D5D16 AS DateTime), N'MONTO ENTREGADO', 10020, 515)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10226, CAST(0x0000A4F1011D74D2 AS DateTime), N'MONTO ENTREGADO', 10020, 487)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10227, CAST(0x0000A4F1011D92B1 AS DateTime), N'MONTO ENTREGADO', 10020, 532)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10228, CAST(0x0000A4F1011DCF1B AS DateTime), N'MONTO ENTREGADO', 10020, 477)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10229, CAST(0x0000A4F1011DF558 AS DateTime), N'MONTO ENTREGADO', 10020, 506)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10230, CAST(0x0000A4F1011E446A AS DateTime), N'MONTO ENTREGADO            FUE DE 166 NUEVOS SOLES', 10020, 505)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10231, CAST(0x0000A4F1011E661B AS DateTime), N'MONTO ENTREGADO', 10020, 510)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10232, CAST(0x0000A4F1011EA687 AS DateTime), N'MONTO ENTREGADO', 10020, 486)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10233, CAST(0x0000A4F1011ECD67 AS DateTime), N'MONTO ENTREGADO', 10020, 531)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10234, CAST(0x0000A4F1011EEF97 AS DateTime), N'MONTO ENTREGADO', 10020, 509)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10235, CAST(0x0000A4F10121F206 AS DateTime), N'MONTO ENTREGADO', 10020, 499)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10236, CAST(0x0000A4F200DAFB02 AS DateTime), N'MONTO ENTREGADO', 10020, 519)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10237, CAST(0x0000A4F200DB0DAB AS DateTime), N'MONTO ENTREGADO', 10020, 528)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10238, CAST(0x0000A4F200DB31D0 AS DateTime), N'MONTO ENTREGADO', 10020, 520)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10239, CAST(0x0000A4F2011DCCC4 AS DateTime), N'Es conforme.', 10004, 473)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10240, CAST(0x0000A4F2011E17FD AS DateTime), N'ok, ahora si es conforme.', 10004, 501)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10241, CAST(0x0000A4F2011EA91B AS DateTime), N'ok, pero no han estado haciendo el trabajo de verificar precios internacionales para que los proveedores cobre un precio justo.', 10004, 507)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10242, CAST(0x0000A4F2011EF999 AS DateTime), N'ok, es conforme.', 10004, 516)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10243, CAST(0x0000A4F2011F5CB1 AS DateTime), N'Este requerimiento esta duplicado?', 10004, 518)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10244, CAST(0x0000A4F2011F8B20 AS DateTime), N'ok, es conforme.', 10004, 522)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10245, CAST(0x0000A4F2011FECAA AS DateTime), N'Braillard es el unico consesionario que hace mantenimiento a Peugeot? No hay otras opciones? como se sabe ellos son caros.', 10004, 527)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10246, CAST(0x0000A4F20134F586 AS DateTime), N'Pasa a la Tesoreria Nacional para el desembolso.', 10003, 473)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10247, CAST(0x0000A4F2014D3439 AS DateTime), N'PS. WILLIAM; BRAILLARD SOLO TRABAJA CON LA MARCA PEUGEOT. EXISTE TAMBIEN  EL TALLER LEMONDE MOTOR QUE TIENE UN SOLO LOCAL (SURQUILLO) Y TRABAJA ADEMAS DE PEUGEOT CON LAS MARCAS CITROEN, RENAULT, VAG. Y SU PAGINA WEB ESTA DESCONECTADA.TAMBIEN ESTA EL TALLER
AUTOFRANCE, PERO TAMBIEN ES UN SOLO LOCAL Y TRABAJA TAMBIEN CON OTRAS MARCAS.SE CONSULTO AL PS. MAGALLANES QUIEN TAMBIEN CONOCE DE  ESTA MARCA Y NOS RECOMIENDA USAR SOLO A BRAILLARD EN SU TALLER DE JAVIER PRADO.', 10003, 527)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10248, CAST(0x0000A4F20155331E AS DateTime), N'PASA A LA TESOREIA NACIONAL PARA EL DESEMBOLSO. 
NOTA: HAY CODIGO INTERBANCARIO PARA LA TRANSFERENCIA DESDE EL BANCO DE CREDITO.', 10003, 522)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10249, CAST(0x0000A4F201574F4C AS DateTime), N'ESTE DISPENSADOR ES PARA EL AREA DE MUSICALES ACB. EL OTRO (CON REQUERIMIENTO 516) ES PARA EL AREA DE PRODUCCION GENERAL (EDICION).', 10003, 518)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10250, CAST(0x0000A4F20157B2A2 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 516)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10251, CAST(0x0000A4F20159855E AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° .EL CAMION FUSO SALDRA A ECUADOR.URGE ESTA COMPRA.', 10003, 513)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10252, CAST(0x0000A4F2015C1FAE AS DateTime), N'COMPRA SUSTENTADA. RECIBO TESORERIA NACIONAL N° 014605', 10003, 510)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10253, CAST(0x0000A4F2015CDF04 AS DateTime), N'COMPRA SUSTENTADA. RECIBO TESORERIA NACIONAL N° 014605', 10003, 509)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10254, CAST(0x0000A4F2015E6402 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 501)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10255, CAST(0x0000A4F20171F827 AS DateTime), N'PASA A TESORERIA NACIONAL PARA EL DESEMBOLSO.
DOS PAGOS A DOS PROVEEDORES: SISTEMAG PERUANA S.A. CTA Dolares 0187-01000-23375 BBVA 
y CORPORACION SONOTEC SAC 
CTA CTE- DOLARES : 191-1639824187 BCP
', 10003, 452)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10256, CAST(0x0000A4F201740197 AS DateTime), N'TENDREMOS EN CUENTA SU RECOMENDACION. APROVECHO PARA SOLICITARLE HABLAR DEL TEMA CON EL PS. LUIS MEZA, YA QUE EL HNO ARBILDO PROCEDE A VENDERNOS EQUIPOS SALTANDO TODOS NUESTROS PROCEDIMIENTOS, ARGUMENTANDO LA APROBACION DE NUESTRO PS. LUCHITO.
EN ADELANTE HAREMOS COTIZACIONES MAS SEVERAS.
', 10003, 507)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10257, CAST(0x0000A4F300AA9802 AS DateTime), N'Ok, pero las llantas actuales no sirven? Recomendaría que una vez que regrese de ecuador. Se le pongan las antiguas hasta que se gasten por completo.', 10004, 513)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10258, CAST(0x0000A4F300AB07F7 AS DateTime), N'Ok, es conforme.', 10004, 518)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10259, CAST(0x0000A4F300AC13D8 AS DateTime), N'Ok, pero se tiene que tener las cotizaciones de los otros talleres también como referencia. Regularizar.', 10004, 527)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10260, CAST(0x0000A4F300AECB6B AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 518)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10261, CAST(0x0000A4F300AF9350 AS DateTime), N'ESTAS LLANTAS SE COLOCARAN EN LA OTRA MITSUBISHI CANTER. SE DERIVA  A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.
', 10003, 513)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10262, CAST(0x0000A4F300C17B7D AS DateTime), N'LA POLIZA DE SEGURO: SE PUEDE PAGAR EN PLAZOS. REVISAR COTIZACION.
EL AUTODIAGNOSTICO LA CUENTA ES 193-2148021-1-91 BCP.
PASA A LA GERENCIA TENCICA PARA EL V°B°', 10003, 526)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10263, CAST(0x0000A4F300F7C587 AS DateTime), N'Para su pago inmediato', 10018, 534)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10264, CAST(0x0000A4F3010FF617 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL PAGO A CUENTA CORRIENTE.', 10003, 534)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10265, CAST(0x0000A4F3011C1FF5 AS DateTime), N'ok, es conforme.', 10004, 460)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10266, CAST(0x0000A4F3011F569F AS DateTime), N'Edwin,
Respecto a la Piliza de Seguro d ela Peugeot, ¿no se está considerando el valor de los equipos que hay dentro? ¿Solo se asegura el auto? Por otro lado tiene que ser una poliza especial solo por el tiempo que la movil estará en Ecuador, no tienen que ser una poliza anual.', 10004, 526)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10267, CAST(0x0000A4F301234DC3 AS DateTime), N'PARA DESEMBOLSO DE LA TESORERIA NACIONAL.
', 10003, 460)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10268, CAST(0x0000A4F400C6ADFE AS DateTime), N'Adjuntamos la boleta de compra del Rack.', 10019, 499)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10269, CAST(0x0000A4F400DDD469 AS DateTime), N'EN LO QUE ES ROCASAN LA PARABÓLICA ES MUY SIMPLE Y NO TRAEN PEDESTALES POR LO CUAL CREO QUE NO SERIA CONVENIENTE. EN CAMBIO EL DE LAPROTEL ES AMERICANA IMPORTADA, LO ESTA VENDIENDO POR QUE NO LO ESTA USANDO YA QUE LO HABÍA INSTALADO PARA PRUEBAS Y LUEGO LO DESMONTARON. TAMBIÉN PUEDEN VISITARLO LOS TÉCNICOS PARA QUE LO VEAN.', 10019, 481)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10270, CAST(0x0000A4F400F3265A AS DateTime), N'Bendiciones
Considerar mi argumento, por el flujo de nuestro proyecto imprimir , escanear, fotocopiar, data de Internet, dibujo y otros imprevistos que se manejan en nuestra locación de Barranco sin considerar el flujo en las instalaciones de BETHEL, este requerimiento se hizo VÍA PROYECTO BIBLIA 360°  en el mes de Mayo del presente.
 Para esta necesidad se consulta con el área de TI (Miguel Ángeles) y nos manifestó que no hay una impresora con estas cualidades en el canal, motivo por el cual, el pastor Luis Meza solicito su compra de manera especial y el apoyo del área encargada, al no tener este requerimiento me veo obligado a usar recursos humanos de producción para salir a la calle y hacer las impresiones  en plena grabación del proyecto..
Ruego su pronta atención
Muchas gracias ', 10032, 476)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10271, CAST(0x0000A4F500053496 AS DateTime), N'Se adjunta  la notificación del BCP por la transferencia efectuada a LVM por la cancelación del furgón.', 10018, 459)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10272, CAST(0x0000A4F500D72664 AS DateTime), N'ok', 10006, 476)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10273, CAST(0x0000A4F60015B1AA AS DateTime), N'A la espera de que nos de su CCI, para hacer la transferencia a Notezu SAC', 10018, 521)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10274, CAST(0x0000A4F700B06A19 AS DateTime), N'Para su transferencia', 10018, 521)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10275, CAST(0x0000A4F700B4A579 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°
', 10003, 521)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10276, CAST(0x0000A4F700BFE380 AS DateTime), N'Si esto es para un tema eventual no merece la pena, si es para un tema continuó debe haber un un plan y sustento que demuestro su uso intensivo en la cadena de producción.', 10004, 521)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10277, CAST(0x0000A4F700CA2581 AS DateTime), N'MONTO ENTREGADO', 10020, 529)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10278, CAST(0x0000A4F700CAA270 AS DateTime), N'MONTO ENTREGADO', 10020, 517)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10279, CAST(0x0000A4F700CABD0C AS DateTime), N'MONTO ENTREGADO', 10020, 525)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10280, CAST(0x0000A4F700DB94D6 AS DateTime), N'Para el desembolso.', 10018, 540)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10281, CAST(0x0000A4F701273D76 AS DateTime), N'MONTO ENTREGADO', 10020, 513)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10282, CAST(0x0000A4F701275785 AS DateTime), N'MONTO ENTREGADO', 10020, 534)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10283, CAST(0x0000A4F800B87B82 AS DateTime), N'sustentado para cerrar', 10019, 506)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10284, CAST(0x0000A4F800E2DC17 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 541)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10285, CAST(0x0000A4F800F3930A AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 540)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10286, CAST(0x0000A4F801293C22 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 542)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10287, CAST(0x0000A4F8012BD7EE AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 543)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10288, CAST(0x0000A4F8012EA85A AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 544)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10289, CAST(0x0000A4F80131A599 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 545)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10290, CAST(0x0000A4F8013E83A1 AS DateTime), N'Se adjuntan facturas', 10018, 530)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10291, CAST(0x0000A4F8013F3FA7 AS DateTime), N'Abonar la suma de S/. 8480. a través de la CCI', 10018, 521)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10292, CAST(0x0000A4F900AE804A AS DateTime), N'SE ADJUNTA LA FACTURA Y LA ACTA DE ENTREGA QUE SE REALIZO DE ESTA COMPRA', 10019, 537)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10293, CAST(0x0000A4F900BD1307 AS DateTime), N'Se requiere el efectivo para hacer los trabajos', 10018, 523)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10294, CAST(0x0000A4F9013BA198 AS DateTime), N'Se solicita de todas maneras el sustento de la cantidad de extintores.
Lo mas pronto. Gracias', 10005, 533)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10295, CAST(0x0000A4F9013C1D4C AS DateTime), N'Se sugiere fraccionar el pago. Gracias', 10005, 538)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10296, CAST(0x0000A4FA00B4A134 AS DateTime), N'Se adjuntan facturas', 10018, 535)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10297, CAST(0x0000A4FA00CA09B1 AS DateTime), N'Se adjuntan facturas', 10018, 536)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10298, CAST(0x0000A4FA00D72CE3 AS DateTime), N'Ya se efectuó la compra, el dinero provino del saldo de las compras para la Mitsubishi C6C-825', 10018, 548)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10299, CAST(0x0000A4FA011C611D AS DateTime), N'Ya se compró los baner', 10018, 523)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10300, CAST(0x0000A4FB00A94984 AS DateTime), N'Se adjunta boleta de venta por la impresión d baners', 10018, 523)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10301, CAST(0x0000A4FB010D6FF1 AS DateTime), N'Se adjuntan cotizaciones', 10018, 533)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10302, CAST(0x0000A4FB0110819E AS DateTime), N'Comunicarse con las empresas elegidas para que vean los extintores y señalen la cantidad real según el área del local.', 10018, 533)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10303, CAST(0x0000A4FE011826EB AS DateTime), N'ADJUNTAMOS LOS BOLETOS DEL GASTO DEL CAMION MITSUBISHI
', 10019, 546)
GO
print 'Processed 300 total records'
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10304, CAST(0x0000A4FE0118E028 AS DateTime), N'ADJUNTAMOS LAS BOLETAS DEL GASTO DE LA DODGE', 10019, 547)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10305, CAST(0x0000A50000B1B8B9 AS DateTime), N'SE COVERSO CON LA EMPRESA EBENEZER Y SE HA LOGRADO UN REAJUSTE CONSIDERABLE CON RESPECTO A LA PRIMERA COTIZACION', 10019, 533)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10306, CAST(0x0000A50000C38730 AS DateTime), N'SE ACTUALIZO LA INFORMACION', 10019, 533)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10307, CAST(0x0000A50000CAFF4A AS DateTime), N'ADJUNTAMOS LOS COMPROBANTES DE PAGO DE LOS DIFERENTES COMPRAS QUE SE REALIZO PARA ESTE FIN', 10019, 549)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10308, CAST(0x0000A5050108A077 AS DateTime), N'SE AÑADIERON LOS COMPROBANTES DE PAGO QUE SE REALIZARON PARA COMPLEMENTAR CON EL PINTADO DE LA CABINA DE AUDIO', 10019, 549)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10309, CAST(0x0000A50600AFEBB2 AS DateTime), N'Monto Entregado', 10020, 501)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10310, CAST(0x0000A50600B4A1B6 AS DateTime), N'Monto Entregado', 10020, 540)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10311, CAST(0x0000A50600B4C686 AS DateTime), N'monto entregado fue de 312 soles', 10020, 540)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10312, CAST(0x0000A50600B553F6 AS DateTime), N'Monto Entregado pero es menos la compra fue en Dolares total es de  32.57', 10020, 541)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10313, CAST(0x0000A50600B5F9D4 AS DateTime), N'Monto Entregado', 10020, 522)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10314, CAST(0x0000A5070132FE0C AS DateTime), N'Se adjuntan facturas', 10018, 551)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10315, CAST(0x0000A50900C0B584 AS DateTime), N'Se adjunta Acta de entrega e Informe Económico', 10018, 535)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10316, CAST(0x0000A50900C300CB AS DateTime), N'Se adjuntan Acta de entrega e informe económico.', 10018, 536)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10317, CAST(0x0000A50900C57DB5 AS DateTime), N'Se adjuntan AE e IE.', 10018, 523)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10318, CAST(0x0000A50900C84339 AS DateTime), N'Se adjuntan AE e IE
', 10018, 551)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10319, CAST(0x0000A50900CDF184 AS DateTime), N'Se adjuntan facturas, AE e IE.', 10018, 552)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10320, CAST(0x0000A50900F016FC AS DateTime), N'Se adjuntan Factura, AE e IE.
', 10018, 540)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10321, CAST(0x0000A50900F83E9D AS DateTime), N'Se adjunta AE e IE', 10018, 530)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10322, CAST(0x0000A509010C0174 AS DateTime), N'Se adjuntan: Factura, AE e IE y Recibo de transferencia de dinero.', 10018, 521)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10323, CAST(0x0000A5090115FC8D AS DateTime), N'Se adjunta factura', 10018, 526)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10324, CAST(0x0000A5090116DC02 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 554)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10325, CAST(0x0000A5090117DAB9 AS DateTime), N'EL VALOR APROXIMADO DE LOS EQUIPOS DE LA PEUGEOT ES DE US. 700000; POR LO QUE LA PRIMA ES MUY ALTA. HEMOS CONSIDERADO LA POLIZA SOLO PARA LA MOVIL PARA CUMPLIR UN REQUISITO LEGAL DE INTERNAMIENTO EN EL EXTERIOR. ES ANUAL PORQUE HAY PLANES PARA LA MOVIL PARA LAS CONVENCIONES DE LOS PAISES SUDAMERICANOS.', 10003, 526)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10326, CAST(0x0000A5090118324C AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO CORRESPONDIENTE.', 10003, 552)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10327, CAST(0x0000A50901187667 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO CORRESPONDIENTE', 10003, 551)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10328, CAST(0x0000A509011931B7 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° .EL EQUIPO YA SE ADQUIRIO POR LA URGENTE NECESIDAD DE TRANSMISION DEL CONGRESO. EL HNO. ISAAC CUMPLIO CON SOLICITAR Y REMITIR LOS 03 PRESUPUESTOS.', 10003, 550)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10329, CAST(0x0000A5090119657E AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO CORRESPONDIENTE', 10003, 549)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10330, CAST(0x0000A509011A8F78 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 548)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10331, CAST(0x0000A509011AC8A6 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 547)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10332, CAST(0x0000A509011BBA6E AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO RESPECTIVO.', 10003, 546)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10333, CAST(0x0000A50901223C97 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 537)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10334, CAST(0x0000A5090123CEBC AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° .SE TUVO QUE ATENDER ESTE REQUERIMIENTO CON PRONTITUD DEBIDO AL POCO TIEMPO DE MARGEN QUE NOS QUEDABA PARA EL VIAJE A ECUADOR. EL DETALLE ES QUE LA APROBACION DE NUESTRO PS. RODOLFO GONZALEZ PARA TODO LO RELACIONADO AL CONGRESO SE DIO A POCOS DIAS DE INICIO DEL MISMO.', 10003, 536)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10335, CAST(0x0000A50901243BA8 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°.SE PRESENTA LA MISMA FIGURA DE ATENCION RAPIDA DEBIDO A EL POCO TIEMPO RESPECTO DEL INICIO DEL CONGRESO EN ECUADOR.', 10003, 535)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10336, CAST(0x0000A50901249303 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 533)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10337, CAST(0x0000A5090124CBC6 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 530)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10338, CAST(0x0000A509012A0EE0 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°. EL ING. ABEL CUETO EXPRESA QUE YA HIZO EL SUSTENTO CORRESPONDIENTE AL PS. WILLIAM GARCIA.', 10003, 521)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10339, CAST(0x0000A509012A745A AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° YA SE HIZO LA COMPRA A INVERSIONES ALTAMIRA. LA PREMURA DEL TIEMPO DISPONIBLE CON RESPECTO AL CONGRESO DE ECUADOR  FUE DETERMINANTE.
', 10003, 523)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10340, CAST(0x0000A509013DC98C AS DateTime), N'PASA  A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.

', 10003, 556)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10341, CAST(0x0000A5090140256D AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 555)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10342, CAST(0x0000A509014A1F79 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° OBEDECE A UN PLAN ANUAL APROBADO POR EL PS. RODOLFO GONZALEZ.', 10003, 538)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10343, CAST(0x0000A50A00D65CD2 AS DateTime), N'Monto Entregado - Percy Mujica', 10020, 548)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10344, CAST(0x0000A50A00FD10DE AS DateTime), N'Monto entregado - Hno Edwin Pacheco', 10020, 542)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10345, CAST(0x0000A50A00FD4B26 AS DateTime), N'Monto Entregado - Hno Edwin Pacheco', 10020, 544)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10346, CAST(0x0000A50A0102CC22 AS DateTime), N'Monto Entregado - Hno Percy Mujica', 10020, 552)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10347, CAST(0x0000A50A0103AFEA AS DateTime), N'bcvcv', 10020, 552)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10348, CAST(0x0000A50A01044363 AS DateTime), N'Monto Entregado -Hno Isaac ', 10020, 549)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10349, CAST(0x0000A50A010497FD AS DateTime), N'Monto Entregado - Hno Pacheco', 10020, 529)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10350, CAST(0x0000A50A0104E574 AS DateTime), N'Monto Entregado - Hno Pacheco', 10020, 528)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10351, CAST(0x0000A50A0105319D AS DateTime), N'Monto Entregado', 10020, 531)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10352, CAST(0x0000A50A01054CFC AS DateTime), N'Monto Entregado', 10020, 532)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10353, CAST(0x0000A50A01056EBF AS DateTime), N'Monto Entregado', 10020, 534)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10354, CAST(0x0000A50A010593D7 AS DateTime), N'Monto Entregado pero es menos la compra fue en Dolares total es de  32.57', 10020, 541)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10355, CAST(0x0000A50A0105BACE AS DateTime), N'Monto entregado - Hno Edwin Pacheco', 10020, 542)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10356, CAST(0x0000A50A0105DD30 AS DateTime), N'Monto Entregado - Hno Edwin Pacheco', 10020, 544)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10357, CAST(0x0000A50A01060A86 AS DateTime), N'Monto Entregado - Percy Mujica', 10020, 548)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10358, CAST(0x0000A50A0106CBC8 AS DateTime), N'MONTO ENTREGADO', 10020, 525)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10359, CAST(0x0000A50A01070D18 AS DateTime), N'MONTO ENTREGADO', 10020, 519)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10360, CAST(0x0000A50A0107507F AS DateTime), N'Monto Entregado', 10020, 522)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10361, CAST(0x0000A50A01076F7B AS DateTime), N'MONTO ENTREGADO', 10020, 520)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10362, CAST(0x0000A50A01369E25 AS DateTime), N'MONTO ENTREGADO', 10020, 517)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10363, CAST(0x0000A50C0084B01C AS DateTime), N'ok', 10004, 521)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10364, CAST(0x0000A50C00850EDD AS DateTime), N'ok', 10004, 526)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10365, CAST(0x0000A50C008552EB AS DateTime), N'Es conforme.', 10004, 530)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10366, CAST(0x0000A50C008621B3 AS DateTime), N'Es conforme.', 10004, 533)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10367, CAST(0x0000A50C008699EA AS DateTime), N'Es conforme, pero hay que buscar luego mas proveedores y explorar el mercado.', 10004, 535)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10368, CAST(0x0000A50C00876997 AS DateTime), N'Es conforme.', 10004, 536)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10369, CAST(0x0000A50C008902BB AS DateTime), N'Es conforme. De todas maneras como regularización deberia adjuntarse un detalle de las luces usadas y otros, marca modelo, etc, pues no el lo mismo alquilar unas luces chinas que unas americanas o alemanas.', 10004, 538)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10370, CAST(0x0000A50C00894AED AS DateTime), N'Es conforme.', 10004, 550)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10371, CAST(0x0000A50C00B2B186 AS DateTime), N'Se adjunta la boleta del llenado de combustible a la motocarga.', 10019, 517)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10372, CAST(0x0000A50C00B495D0 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 538)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10373, CAST(0x0000A50C00B4C29E AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 550)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10374, CAST(0x0000A50C00B4F188 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 536)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10375, CAST(0x0000A50C00B5165A AS DateTime), N'PASA A LA TESORERIA NACIONAL PARE EL DESEMBOLSO ECONOMICO.', 10003, 535)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10376, CAST(0x0000A50C00B54896 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 533)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10377, CAST(0x0000A50C00B58123 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA REGULARIZAR Y ACTUALIZAR LA INFORMACION', 10003, 527)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10378, CAST(0x0000A50C00B5BE78 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 526)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10379, CAST(0x0000A50C00B5E71F AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 530)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10380, CAST(0x0000A50C00B8DBA7 AS DateTime), N'Se adjuntan los comprobantes de pago que hicieron en la motocarga.', 10019, 529)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10381, CAST(0x0000A50C00BB2EAB AS DateTime), N'Se adjunta la boleta de compra del Mouse para el Hermano Luis Cabizza.', 10019, 525)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10382, CAST(0x0000A50C00C5C613 AS DateTime), N'Se adjuntan los documentos faltantes.', 10019, 522)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10383, CAST(0x0000A50C00C71A97 AS DateTime), N'Se adjunta # de recibo', 10018, 552)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10384, CAST(0x0000A50C00CA130E AS DateTime), N'Se adjunta # de recibo', 10018, 548)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10385, CAST(0x0000A50C00CD1C3A AS DateTime), N'Monto Entregado ', 10020, 527)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10386, CAST(0x0000A50C00CD2D4B AS DateTime), N'Monto Entregado ', 10020, 527)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10387, CAST(0x0000A50C00CD7969 AS DateTime), N'Monto Entregado ', 10020, 537)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10388, CAST(0x0000A50C00CD81FF AS DateTime), N'Monto Entregado ', 10020, 537)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10389, CAST(0x0000A50C00CEB5F1 AS DateTime), N'Es conforme.', 10004, 523)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10390, CAST(0x0000A50C00D22AAC AS DateTime), N'Monto Entregado ', 10020, 545)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10391, CAST(0x0000A50C00D239AC AS DateTime), N'Monto Entregado ', 10020, 545)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10392, CAST(0x0000A50C00D26692 AS DateTime), N'Monto Entregado ', 10020, 543)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10393, CAST(0x0000A50C00D26F7D AS DateTime), N'Monto Entregado ', 10020, 543)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10394, CAST(0x0000A50C00D438FF AS DateTime), N'APROBADO', 10003, 539)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10395, CAST(0x0000A50C00EB20B7 AS DateTime), N'COMPRA FINALIZADA. CERRAMOS EL REQUERIMIENTO.', 10003, 552)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10396, CAST(0x0000A50C00EC462D AS DateTime), N'COMPRA FINALIZADA. CERRAMOS EL PRESENTE REQUERIMIENTO.', 10003, 549)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10397, CAST(0x0000A50C00EC6B4F AS DateTime), N'COMPRA FINALIZADA. CERRAMOS EL PRESENTE REQUERIMIENTO', 10003, 548)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10398, CAST(0x0000A50C00ED58D1 AS DateTime), N'FACTURA SUSTENTATORIA ADJUNTA. RECIBO DE TESORERIA N° 014641', 10003, 542)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10399, CAST(0x0000A50C00F15D01 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 557)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10400, CAST(0x0000A50C00F30F7B AS DateTime), N'SE ADJUNTAN LOS RECIBOS SUSTENTATORIOS DE ESTOS GASTOS.', 10003, 543)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10401, CAST(0x0000A50C00F43FE7 AS DateTime), N'SE ADJUNTAN DOCUMENTOS SUSTENTATORIOS DEL PRESENTE REQUERIMIENTO.', 10003, 545)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10402, CAST(0x0000A50C00F539A5 AS DateTime), N'ADJUNTAMOS DOCUMENTOS SUSTENTATORIOS DE LA PRESENTE COMPRA.', 10003, 544)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10403, CAST(0x0000A50C00F5CDF2 AS DateTime), N'COMPRA SUSTENTADA Y FINALIZADA. PASA A ARCHIVAMIENTO.', 10003, 525)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10404, CAST(0x0000A50C00F6348F AS DateTime), N'SE CIERRA EL PRESENTE REQUERIMIENTO SUSTENTADO Y ACOMPAÑADO DE DOCUMENTOS.', 10003, 528)
GO
print 'Processed 400 total records'
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10405, CAST(0x0000A50C00F655DE AS DateTime), N'COMPRA FINALIZADA. SE CIERRA EL PRESENTE REQUERIMIENTO.', 10003, 529)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10406, CAST(0x0000A50C00F7D36E AS DateTime), N'SE ADJUNTA FACTURA SUSTENTATORIA', 10003, 531)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10407, CAST(0x0000A50C00F935DA AS DateTime), N'SE ADJUNTA BOLETA SUSTENTATORIA DE COMPRA', 10003, 532)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10408, CAST(0x0000A50C010026DD AS DateTime), N'COMPRA SUSTENTADA Y CERRADA', 10003, 537)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10409, CAST(0x0000A50C01007947 AS DateTime), N'REQUERIMIENTO SUSTENTADO Y PASA A ARCHIVAMIENTO.', 10003, 540)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10410, CAST(0x0000A50C010097B1 AS DateTime), N'COMPRA SUSTENTADA Y PASA A ARCHIVAMIENTO.', 10003, 541)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10411, CAST(0x0000A50C0112FA10 AS DateTime), N'Se adjunta boleta y # de recibo.', 10018, 558)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10412, CAST(0x0000A50C0123F983 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO. SE LAVO CON URGENCIA LA FORD PARA EL TRASLADO DE NUESTRO PS. RODOLFO GONZALEZ.', 10003, 558)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10413, CAST(0x0000A50D010DC814 AS DateTime), N'esta cerrado.', 10031, 508)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10414, CAST(0x0000A50E00AFA86F AS DateTime), N'Para hacer el depósito.', 10018, 553)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10415, CAST(0x0000A50E00B30FAB AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 567)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10416, CAST(0x0000A50E00B565BD AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 565)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10417, CAST(0x0000A50E00BADB65 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 564)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10418, CAST(0x0000A50E00BB5BB4 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 562)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10419, CAST(0x0000A50E00BC98CC AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° ESTE PAGO OBEDECE A UN PROYECTO PREVISTO DE ANTEMANO Y EN PLENO DESARROLLO. EL PAGO CORRESPONDE A AGOSTO 2015.', 10003, 553)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10420, CAST(0x0000A50E00BF53A1 AS DateTime), N'SE ADJUNTAN LAS TRES COTIZACIONES REQUERIDAS.', 10019, 561)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10421, CAST(0x0000A50E00C4C56F AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B° EL PROVEEDOR ESCOGIDO TIENE EL MEJOR PRECIO, LA MAS ALTA GARANTIA, NO TIENE ANTECEDENTES EN SUNAT Y LA DISPONIBILIDAD INMEDIATA.', 10003, 561)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10422, CAST(0x0000A50E00C628E8 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 560)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10423, CAST(0x0000A50E00C676A9 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 559)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10424, CAST(0x0000A50E00C6D41C AS DateTime), N'CERRAMOS LA PRESENTE COMPRA. DOCUMENTOS COMPLETADOS.', 10003, 522)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10425, CAST(0x0000A50E00C76AFB AS DateTime), N'CERRAMOS LA PRESENTE COMPRA. DOCUMENTOS COMPLETOS', 10003, 517)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10426, CAST(0x0000A50E00C7D90C AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA COMPLETAR DATOS.', 10003, 499)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10427, CAST(0x0000A50E00C8606A AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA COMPLETAR DATOS.', 10003, 505)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10428, CAST(0x0000A50E00CD34E3 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA ACTUALIZAR DATOS', 10003, 455)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10429, CAST(0x0000A50E00CDF6A5 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA COMPLETAR DATOS', 10003, 458)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10430, CAST(0x0000A50E00CEA539 AS DateTime), N'PASA  A LA TESORERIA NACIONAL PARA COMPLETAR DATOS', 10003, 459)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10431, CAST(0x0000A50E00D5FEC8 AS DateTime), N'PASA A LA GERENCIA TECNICA PARA EL V°B°', 10003, 481)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10432, CAST(0x0000A50E00D88355 AS DateTime), N'Para su atención', 10018, 569)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10433, CAST(0x0000A50E00D94DD5 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA COMPLETAR DATOS', 10003, 506)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10434, CAST(0x0000A50E00E0BCEE AS DateTime), N'TRANSFERENCIA REALIZADA', 10007, 538)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10435, CAST(0x0000A50E00E41EBE AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA ACTUALIZAR DATOS', 10003, 538)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10436, CAST(0x0000A50E00FCE0CC AS DateTime), N'MONTO ENTREGADO HNO MIGUEL ANGELES', 10007, 567)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10437, CAST(0x0000A50E011AF8C9 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 569)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10438, CAST(0x0000A50E011B5175 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA ACTUALIZACION DE DATOS', 10003, 523)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10439, CAST(0x0000A50E011C1134 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA ACTUALIZACION DE DATOS', 10003, 521)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10440, CAST(0x0000A50E011CB37B AS DateTime), N'COMPRA FINALIZAZA. PARA A ARCHIVAMIENTO.', 10003, 520)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10441, CAST(0x0000A50E01253460 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO', 10003, 571)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10442, CAST(0x0000A50F00C7F9C8 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 573)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10443, CAST(0x0000A50F00E84358 AS DateTime), N'Es conforme.', 10004, 565)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10444, CAST(0x0000A50F00E8B023 AS DateTime), N'Es conforme.', 10004, 553)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10445, CAST(0x0000A50F00E91BCC AS DateTime), N'Es conforme. Se tiene que dejar claro quien será el usuario del mismo, para que luego responsa por dicho elemento.', 10004, 559)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10446, CAST(0x0000A50F00EA6F2F AS DateTime), N'Es conforme. Solicitar capacitación para la instalación.', 10004, 561)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10447, CAST(0x0000A50F00EAE815 AS DateTime), N'Es conforme. Recordar que prometieron una nota de crédito para una siguiente compra.', 10004, 562)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10448, CAST(0x0000A50F00EC2756 AS DateTime), N'Pasar especificaciones técnicas o broshure del equipo.', 10004, 455)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10449, CAST(0x0000A50F00F18E2D AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 553)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10450, CAST(0x0000A50F00F1D5FE AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO.', 10003, 559)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10451, CAST(0x0000A50F00F21EBE AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 561)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10452, CAST(0x0000A50F00F26907 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA REGULARIZAR DATOS', 10003, 562)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10453, CAST(0x0000A50F00F2DBAC AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO.', 10003, 565)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10454, CAST(0x0000A50F0113B784 AS DateTime), N'Es conforme.', 10004, 481)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10455, CAST(0x0000A50F0125A3F3 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 481)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10456, CAST(0x0000A50F01706C7E AS DateTime), N'MONTO ENTREGADO', 10007, 550)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10457, CAST(0x0000A50F0170AAE8 AS DateTime), N'REALIZAR TRANSFERENCIA BANCARIA', 10007, 565)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10458, CAST(0x0000A50F0170E244 AS DateTime), N'TRANSFERENCIA BANCARIA', 10007, 562)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10459, CAST(0x0000A50F0170FA46 AS DateTime), N'TRANSFERENCIA REALIZADA', 10007, 562)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10460, CAST(0x0000A50F0174DD18 AS DateTime), N'MONTO ENTREGADO A MARCOS SORIA', 10007, 533)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10461, CAST(0x0000A51000C56BD3 AS DateTime), N'PASA A LA TESORERIA NACIONAL PARA EL DESEMBOLSO ECONOMICO', 10003, 575)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10462, CAST(0x0000A51000D1526D AS DateTime), N'MONTO ENTREGADO AL HNO PERCY', 10007, 460)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10463, CAST(0x0000A51000D192F1 AS DateTime), N'MONTO ENTREGADO ', 10007, 472)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10464, CAST(0x0000A51000D6AAD8 AS DateTime), N'MONTO ENTREGADO HNO PACHECO', 10007, 515)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10465, CAST(0x0000A51000D712FB AS DateTime), N'MONTO ENTREGADO', 10007, 571)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10466, CAST(0x0000A51000D9B900 AS DateTime), N'MONTO ENTREGADO HNO PERCY', 10007, 535)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10467, CAST(0x0000A51000DA13C2 AS DateTime), N'MONTO ENTREGADO HNO PERCY', 10007, 536)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10468, CAST(0x0000A51000DA4B37 AS DateTime), N'MONTO ENTREGADO HNO PERCY', 10007, 546)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10469, CAST(0x0000A51000DA8D17 AS DateTime), N'MONTO ENTREGADO HNO PERCY', 10007, 547)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10470, CAST(0x0000A51000DADD52 AS DateTime), N'MONTO ENTREGADO ', 10007, 551)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10471, CAST(0x0000A51000DB6EED AS DateTime), N'MONTO ENTREGADO HNO PERCY', 10007, 556)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10472, CAST(0x0000A51000DBA415 AS DateTime), N'MONTO ENTREGADO HNO PERCY', 10007, 558)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10473, CAST(0x0000A51000DC99E3 AS DateTime), N'MONTO ENTREGADO', 10007, 464)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10474, CAST(0x0000A51000DD3A7A AS DateTime), N'MONTO ENTREGADO HNO ISACC', 10007, 453)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10475, CAST(0x0000A51000DD7875 AS DateTime), N'MONTO ENTREGADO ', 10007, 454)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10476, CAST(0x0000A51000DED41A AS DateTime), N'MONTO ENTREGADO HNO PERCY', 10007, 482)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10477, CAST(0x0000A51000E098AB AS DateTime), N'MONTO ENTREGADO', 10020, 501)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10478, CAST(0x0000A51000E0A36B AS DateTime), N'MONTO ENTREGADO A ROSA YLLESCAS', 10007, 494)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10479, CAST(0x0000A51000E0E5CF AS DateTime), N'Monto entregado', 10020, 526)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10480, CAST(0x0000A51000E19368 AS DateTime), N'MONTO ENTREGADO', 10007, 521)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10481, CAST(0x0000A51000E1F182 AS DateTime), N'Monto entregado', 10020, 513)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10482, CAST(0x0000A51000E20DBB AS DateTime), N'ENTREGADO AL HNO PERCY', 10007, 523)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10483, CAST(0x0000A51000E245C0 AS DateTime), N'Monto entregado - Edwin Pacheco', 10020, 490)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10484, CAST(0x0000A51000E26CC6 AS DateTime), N'Monto entregado - Edwin Pacheco', 10020, 493)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10485, CAST(0x0000A51000E28FF4 AS DateTime), N'Monto entregado - Edwin Pacheco', 10020, 489)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10486, CAST(0x0000A51000E2C717 AS DateTime), N'MONTO ENTREGADO HNO ISAAC', 10007, 559)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10487, CAST(0x0000A51000E3BC02 AS DateTime), N'MONTO ENTREGADO HNO PACHECO', 10007, 575)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10488, CAST(0x0000A51000E3DC67 AS DateTime), N'MONTO ENTREGADO HNO PACHECO', 10007, 573)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10489, CAST(0x0000A51000E44A65 AS DateTime), N'Monto entregado - Edwin Pacheco', 10020, 486)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10490, CAST(0x0000A51000E48F6C AS DateTime), N'MONTO ENTREGADO ', 10007, 473)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10491, CAST(0x0000A51000E49073 AS DateTime), N'Monto entregado - Edwin Pacheco', 10020, 495)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10492, CAST(0x0000A51000E4D7BF AS DateTime), N'Monto entregado - Isaac C', 10020, 502)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10493, CAST(0x0000A51000E4F8B5 AS DateTime), N'Monto entregado - Edwin Pacheco', 10020, 511)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10494, CAST(0x0000A51000E51305 AS DateTime), N'MONTO ENTREGADO HNO PACHECO', 10007, 557)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10495, CAST(0x0000A51000E6127D AS DateTime), N'Monto entregado - Edwin Pacheco', 10020, 497)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10496, CAST(0x0000A51000E73C11 AS DateTime), N'TRANSFERENCIA A REALIZAR', 10007, 553)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10497, CAST(0x0000A5100107DD87 AS DateTime), N'Se adjuntan boletas', 10018, 567)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10498, CAST(0x0000A51001322BE2 AS DateTime), N'EL SUSTENTO DEBE SER REFRENDADO POR EL MECÁNICO-SE DEBE DE CONTAR CON UN MANTENIMIENTO PREVENTIVO.', 10005, 577)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10499, CAST(0x0000A510013288BA AS DateTime), N'ENTIENDO QUE NO CUENTAN CON NINGUNO????', 10005, 568)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10500, CAST(0x0000A51001336CF7 AS DateTime), N'No contamos con el sistema de almacenamiento de los servidores???', 10005, 572)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10501, CAST(0x0000A5100133E3C1 AS DateTime), N'ES RECOMENDABLE ENVIAR EL INVENTARIO DE MATERIAL MUSICAL CON QUE SE CUENTA-GRACIAS', 10005, 574)
INSERT [dbo].[Comentarios] ([ComentarioId], [Fecha], [Descripcion], [UsuarioId], [RequerimientoId]) VALUES (10502, CAST(0x0000A5100134749A AS DateTime), N'SE REQUIERE EL PLAN DE MANTENIMIENTO DE EXTINTORES', 10005, 563)
/****** Object:  StoredProcedure [dbo].[BuscarComentariosPorRequerimientoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarComentariosPorRequerimientoId]
  @requerimientoId INT
AS
  SELECT c.ComentarioId
       , c.Fecha
       , c.Descripcion
       , c.UsuarioId
       , u.Nombres
       , u.Apellidos
       , c.RequerimientoId
  FROM
    Comentarios c
    JOIN Usuarios u
      ON u.UsuarioId = c.UsuarioId
  WHERE
    c.RequerimientoId = @requerimientoId
GO
/****** Object:  Table [dbo].[Centros]    Script Date: 09/23/2015 01:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Centros](
	[CentroId] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[AreaId] [int] NULL,
 CONSTRAINT [PK_Centros] PRIMARY KEY CLUSTERED 
(
	[CentroId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[GetRequerimientosByUsuarioIdAndQuery]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetRequerimientosByUsuarioIdAndQuery]
  @usuarioId INT,
  @q VARCHAR(max)
AS
  DECLARE @query VARCHAR(max)

  SET @query = 'SELECT * FROM [VwRequerimientoCompleto] '
               + 'WHERE [RequerimientoId] IN (SELECT DISTINCT [RequerimientoId] FROM [Participantes] WHERE [UsuarioId] = ' + convert(NVARCHAR(5), @usuarioId) + ') '
               + 'AND ('
               + '(CONVERT(VARCHAR(10),[Fecha],103) LIKE ''%'           + REPLACE(@q, ' ', '%'' OR CONVERT(VARCHAR(25),[Fecha],103)           LIKE ''%') + '%'') '
               + 'OR '
               + '(CONVERT(VARCHAR(10),[FechaRequerida],103) LIKE ''%'  + REPLACE(@q, ' ', '%'' OR CONVERT(VARCHAR(25),[FechaRequerida],103)  LIKE ''%') + '%'') '
               + 'OR '
               + '(CONVERT(VARCHAR(10),[FechaEntrega],103) LIKE ''%'    + REPLACE(@q, ' ', '%'' OR CONVERT(VARCHAR(25),[FechaEntrega],103)    LIKE ''%') + '%'') '
               + 'OR '
               + '(CONVERT(VARCHAR(10),[FechaDefinida],103) LIKE ''%'    + REPLACE(@q, ' ', '%'' OR CONVERT(VARCHAR(25),[FechaDefinida],103)    LIKE ''%') + '%'') '
               + 'OR '
               + '(CONVERT(VARCHAR(10),[FechaCompra],103) LIKE ''%'    + REPLACE(@q, ' ', '%'' OR CONVERT(VARCHAR(25),[FechaCompra],103)    LIKE ''%') + '%'') '
               + 'OR '
               + '(CONVERT(VARCHAR(10),[FechaEntregaArea],103) LIKE ''%'    + REPLACE(@q, ' ', '%'' OR CONVERT(VARCHAR(25),[FechaEntregaArea],103)    LIKE ''%') + '%'') '
               + 'OR '
               + '([RequerimientoId] LIKE ''%'   + REPLACE(@q, ' ', '%'' OR [RequerimientoId]   LIKE ''%') + '%'') '
               + 'OR '
               + '([ANombre] LIKE ''%'   + REPLACE(@q, ' ', '%'' OR [ANombre]   LIKE ''%') + '%'') '
               + 'OR '
               + '([JANombres] LIKE ''%'   + REPLACE(@q, ' ', '%'' OR [JANombres]   LIKE ''%') + '%'') '
               + 'OR '
               + '([JAApellidos] LIKE ''%'   + REPLACE(@q, ' ', '%'' OR [JAApellidos]   LIKE ''%') + '%'') '
               + 'OR '
               + '([ADNombre] LIKE ''%'   + REPLACE(@q, ' ', '%'' OR [ADNombre]   LIKE ''%') + '%'') '
               + 'OR '
               + '([SADNombre] LIKE ''%'   + REPLACE(@q, ' ', '%'' OR [SADNombre]   LIKE ''%') + '%'') '
               + 'OR '
               + '([SANombre] LIKE ''%'   + REPLACE(@q, ' ', '%'' OR [SANombre]   LIKE ''%') + '%'') '
               + 'OR '
               + '([JSANombres] LIKE ''%'   + REPLACE(@q, ' ', '%'' OR [JSANombres]   LIKE ''%') + '%'') '
               + 'OR '
               + '([JSAApellidos] LIKE ''%'   + REPLACE(@q, ' ', '%'' OR [JSAApellidos]   LIKE ''%') + '%'') '
               + 'OR '
               + '([Nombres] LIKE ''%'   + REPLACE(@q, ' ', '%'' OR [Nombres]   LIKE ''%') + '%'') '
               + 'OR '
               + '([Apellidos] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Apellidos] LIKE ''%') + '%'') '
               + 'OR '
               + '([Asunto] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Asunto] LIKE ''%') + '%'') '
               + 'OR '
               + '([Prioridad] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Prioridad] LIKE ''%') + '%'') '
               + 'OR '
               + '([TipoCompra] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [TipoCompra] LIKE ''%') + '%'') '
               + 'OR '
               + '([TipoPago] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [TipoPago] LIKE ''%') + '%'') '
               + 'OR '
               + '([Responsable] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Responsable] LIKE ''%') + '%'') '
               + 'OR '
               + '([BNombre] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [BNombre] LIKE ''%') + '%'') '
               + 'OR '
               + '([Cuenta] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Cuenta] LIKE ''%') + '%'') '
               + 'OR '
               + '([Otros] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Otros] LIKE ''%') + '%'') '
               + 'OR '
               + '([Sustento] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Sustento] LIKE ''%') + '%'') '
               + 'OR '
               + '([Observaciones] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Observaciones] LIKE ''%') + '%'') '
               + 'OR '
               + '([RENombre] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [RENombre] LIKE ''%') + '%'') '
               + 'OR '
               + '([Garantia] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Garantia] LIKE ''%') + '%'') '
               + 'OR '
               + '([NroRecibo] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [NroRecibo] LIKE ''%') + '%'') '
               + 'OR '
               + '([RazonSocial] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [RazonSocial] LIKE ''%') + '%'') '
               + 'OR '
               + '([Direccion] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Direccion] LIKE ''%') + '%'') '
               + 'OR '
               + '([RUC] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [RUC] LIKE ''%') + '%'') '
               + 'OR '
               + '([Telefono] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Telefono] LIKE ''%') + '%'') '
               + 'OR '
               + '([Contacto] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Contacto] LIKE ''%') + '%'') '
               + 'OR '
               + '([Email] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Email] LIKE ''%') + '%'') '
               + 'OR '
               + '([FormaPago] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [FormaPago] LIKE ''%') + '%'') '
               + 'OR '
               + '([Disponibilidad] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [Disponibilidad] LIKE ''%') + '%'') '
               + 'OR '
               + '([PGarantia] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [PGarantia] LIKE ''%') + '%'') '
               + 'OR '
               + '([POtros] LIKE ''%' + REPLACE(@q, ' ', '%'' OR [POtros] LIKE ''%') + '%'') '
               + ')'

  PRINT @query

  EXEC(@query)
GO
/****** Object:  StoredProcedure [dbo].[BuscarRequerimientosPorFechasEvaluador]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarRequerimientosPorFechasEvaluador]
  @desde       DATETIME,
  @hasta       DATETIME,
  @evaluadorId INT
AS
  SELECT r.RequerimientoId
       , r.Fecha
       , a.AreaId
       , a.Nombre AS [ANombre]
       , sa.SubAreaId
       , sa.Nombre AS [SANombre]
       , r.SolicitanteId
       , u.Nombres
       , u.Apellidos
       , r.Asunto
       , r.FechaRequerida
       , r.Prioridad
       , r.AreaDestinoId
       , ad.Nombre AS [ADNombre]
       , r.TipoCompra
       , r.TipoPago
       , r.Responsable
       , r.BancoId
       , b.Nombre AS [BNombre]
       , r.Cuenta
       , r.Otros
       , r.Sustento
       , r.Observaciones
       , r.EstadoId
       , r.NroRecibo
       , re.Nombre AS [RENombre]
       , r.EvaluadorId
       , ev.Nombres AS [ENombres]
       , ev.Apellidos AS [EApellidos]
  FROM
    Requerimientos r
    JOIN Areas a
      ON a.AreaId = r.AreaId
    JOIN Usuarios u
      ON u.UsuarioId = r.SolicitanteId
    JOIN RequerimientoEstados re
      ON re.RequerimientoEstadoId = r.EstadoId
    LEFT JOIN Bancos b
      ON b.BancoId = r.BancoId
    LEFT JOIN Areas ad
      ON ad.AreaId = r.AreaDestinoId
    LEFT JOIN Usuarios ev
      ON r.EvaluadorId = ev.UsuarioId
    LEFT JOIN SubAreas sa
      ON sa.SubAreaId = r.SubAreaId
  WHERE
    convert(DATE, r.Fecha, 103) >= convert(DATE, @desde, 103)
    AND convert(DATE, r.Fecha, 103) <= convert(DATE, @hasta, 103)
    AND r.EvaluadorId = @evaluadorId
GO
/****** Object:  StoredProcedure [dbo].[BuscarRequerimientosPorFechasAreaId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarRequerimientosPorFechasAreaId]
  @desde  DATETIME,
  @hasta  DATETIME,
  @areaId INT
AS
  SELECT r.RequerimientoId
       , r.Fecha
       , a.AreaId
       , a.Nombre AS [ANombre]
       , sa.SubAreaId
       , sa.Nombre AS [SANombre]
       , r.SolicitanteId
       , u.Nombres
       , u.Apellidos
       , r.Asunto
       , r.FechaRequerida
       , r.Prioridad
       , r.AreaDestinoId
       , ad.Nombre AS [ADNombre]
       , r.TipoCompra
       , r.TipoPago
       , r.Responsable
       , r.BancoId
       , b.Nombre AS [BNombre]
       , r.Cuenta
       , r.Otros
       , r.Sustento
       , r.Observaciones
       , r.EstadoId
       , re.Nombre AS [RENombre]
       , r.EvaluadorId
       , r.NroRecibo
       , ev.Nombres AS [ENombres]
       , ev.Apellidos AS [EApellidos]
  FROM
    Requerimientos r
    JOIN Areas a
      ON a.AreaId = r.AreaId
    JOIN Usuarios u
      ON u.UsuarioId = r.SolicitanteId
    JOIN RequerimientoEstados re
      ON re.RequerimientoEstadoId = r.EstadoId
    LEFT JOIN Bancos b
      ON b.BancoId = r.BancoId
    LEFT JOIN Areas ad
      ON ad.AreaId = r.AreaDestinoId
    LEFT JOIN Usuarios ev
      ON r.EvaluadorId = ev.UsuarioId
    LEFT JOIN SubAreas sa
      ON sa.SubAreaId = r.SubAreaId
  WHERE
    convert(DATE, r.Fecha, 103) >= convert(DATE, @desde, 103)
    AND convert(DATE, r.Fecha, 103) <= convert(DATE, @hasta, 103)
    AND r.AreaId = @areaId
GO
/****** Object:  StoredProcedure [dbo].[BuscarRequerimientosPorFechas]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarRequerimientosPorFechas]
  @desde DATE,
  @hasta DATE
AS
  SELECT r.RequerimientoId
       , r.Fecha
       , a.AreaId
       , a.Nombre AS [ANombre]
       , sa.SubAreaId
       , sa.Nombre AS [SANombre]
       , r.SolicitanteId
       , u.Nombres
       , u.Apellidos
       , r.Asunto
       , r.FechaRequerida
       , r.Prioridad
       , r.AreaDestinoId
       , ad.Nombre AS [ADNombre]
       , r.TipoCompra
       , r.TipoPago
       , r.Responsable
       , r.BancoId
       , b.Nombre AS [BNombre]
       , r.Cuenta
       , r.Otros
       , r.Sustento
       , r.Observaciones
       , r.EstadoId
       , r.NroRecibo
       , re.Nombre AS [RENombre]
       , r.EvaluadorId
       , ev.Nombres AS [ENombres]
       , ev.Apellidos AS [EApellidos]
  FROM
    Requerimientos r
    JOIN Areas a
      ON a.AreaId = r.AreaId
    JOIN Usuarios u
      ON u.UsuarioId = r.SolicitanteId
    JOIN RequerimientoEstados re
      ON re.RequerimientoEstadoId = r.EstadoId
    LEFT JOIN Bancos b
      ON b.BancoId = r.BancoId
    LEFT JOIN Areas ad
      ON ad.AreaId = r.AreaDestinoId
    LEFT JOIN Usuarios ev
      ON r.EvaluadorId = ev.UsuarioId
    LEFT JOIN SubAreas sa
      ON sa.SubAreaId = r.SubAreaId
  WHERE
    convert(DATE, r.Fecha, 103) >= convert(DATE, @desde, 103)
    AND convert(DATE, r.Fecha, 103) <= convert(DATE, @hasta, 103)
GO
/****** Object:  StoredProcedure [dbo].[BuscarRequerimientosPorEvaluador]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarRequerimientosPorEvaluador]
  @id INT
AS
  SELECT r.RequerimientoId
       , r.Fecha
       , a.AreaId
       , a.Nombre AS [ANombre]
       , ja.Nombres AS [JANombres]
       , ja.Apellidos AS [JAApellidos]
       , sa.SubAreaId
       , sa.Nombre AS [SANombre]
       , jsa.Nombres AS [JSANombres]
       , jsa.Apellidos AS [JSAApellidos]
       , r.SolicitanteId
       , u.Nombres
       , u.Apellidos
       , r.Asunto
       , r.FechaRequerida
       , r.Prioridad
       , r.AreaDestinoId
       , r.TipoCompra
       , r.TipoPago
       , r.Responsable
       , r.BancoId
       , b.Nombre AS [BNombre]
       , r.Cuenta
       , r.Otros
       , r.Sustento
       , r.NroRecibo
       , r.Observaciones
       , r.EstadoId
       , re.Nombre AS [RENombre]
       , r.EvaluadorId
       , r.Editable
       , r.FechaEntrega
       , r.FechaDefinida
       , r.CompletadorId
       , r.Garantia
       , r.FechaCompra
       , r.FechaEntregaArea
       , p.ProveedorId
       , p.RazonSocial
       , p.Direccion
       , p.RUC
       , p.Telefono
       , p.Contacto
       , p.Email
       , p.FormaPago
       , p.Disponibilidad
       , p.Garantia
       , p.Otros
  FROM
    Requerimientos r
    JOIN Areas a
      ON a.AreaId = r.AreaId
    JOIN Usuarios ja
      ON ja.UsuarioId = a.JefeId
    LEFT JOIN SubAreas sa
      ON sa.SubAreaId = r.SubAreaId
    LEFT JOIN Usuarios jsa
      ON jsa.UsuarioId = sa.JefeId
    JOIN Usuarios u
      ON u.UsuarioId = r.SolicitanteId
    JOIN RequerimientoEstados re
      ON re.RequerimientoEstadoId = r.EstadoId
    LEFT JOIN Bancos b
      ON b.BancoId = r.BancoId
    LEFT JOIN Proveedores p
      ON p.ProveedorId = r.ProveedorId
  WHERE
    r.EvaluadorId = @id
GO
/****** Object:  StoredProcedure [dbo].[BuscarRequerimientosParaTesoreria]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarRequerimientosParaTesoreria]
  @desde DATE,
  @hasta DATE
AS
  SELECT r.RequerimientoId
       , r.Fecha
       , a.AreaId
       , a.Nombre AS [ANombre]
       , sa.SubAreaId
       , sa.Nombre AS [SANombre]
       , r.SolicitanteId
       , u.Nombres
       , u.Apellidos
       , r.Asunto
       , r.FechaRequerida
       , r.Prioridad
       , r.AreaDestinoId
       , ad.Nombre AS [ADNombre]
       , r.TipoCompra
       , r.TipoPago
       , r.Responsable
       , r.BancoId
       , b.Nombre AS [BNombre]
       , r.Cuenta
       , r.Otros
       , r.NroRecibo
       , r.Sustento
       , r.Observaciones
       , r.EstadoId
       , re.Nombre AS [RENombre]
       , r.EvaluadorId
       , ev.Nombres AS [ENombres]
       , ev.Apellidos AS [EApellidos]
  FROM
    Requerimientos r
    JOIN Areas a
      ON a.AreaId = r.AreaId
    JOIN Usuarios u
      ON u.UsuarioId = r.SolicitanteId
    JOIN RequerimientoEstados re
      ON re.RequerimientoEstadoId = r.EstadoId
    LEFT JOIN Bancos b
      ON b.BancoId = r.BancoId
    LEFT JOIN Areas ad
      ON ad.AreaId = r.AreaDestinoId
    LEFT JOIN Usuarios ev
      ON r.EvaluadorId = ev.UsuarioId
    LEFT JOIN SubAreas sa
      ON sa.SubAreaId = r.SubAreaId
  WHERE
    convert(DATE, r.Fecha, 103) >= convert(DATE, @desde, 103)
    AND convert(DATE, r.Fecha, 103) <= convert(DATE, @hasta, 103)
    AND r.EstadoId >= 10005
    AND r.EstadoId <> 10000
GO
/****** Object:  StoredProcedure [dbo].[BuscarRequerimientosParaGerenciaT]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarRequerimientosParaGerenciaT]
  @desde DATE,
  @hasta DATE
AS
  SELECT r.RequerimientoId
       , r.Fecha
       , a.AreaId
       , a.Nombre AS [ANombre]
       , sa.SubAreaId
       , sa.Nombre AS [SANombre]
       , r.SolicitanteId
       , u.Nombres
       , u.Apellidos
       , r.Asunto
       , r.FechaRequerida
       , r.Prioridad
       , r.AreaDestinoId
       , ad.Nombre AS [ADNombre]
       , r.TipoCompra
       , r.TipoPago
       , r.Responsable
       , r.BancoId
       , b.Nombre AS [BNombre]
       , r.Cuenta
       , r.Otros
       , r.Sustento
       , r.NroRecibo
       , r.Observaciones
       , r.EstadoId
       , re.Nombre AS [RENombre]
       , r.EvaluadorId
       , ev.Nombres AS [ENombres]
       , ev.Apellidos AS [EApellidos]
  FROM
    Requerimientos r
    JOIN Areas a
      ON a.AreaId = r.AreaId
    JOIN Usuarios u
      ON u.UsuarioId = r.SolicitanteId
    JOIN RequerimientoEstados re
      ON re.RequerimientoEstadoId = r.EstadoId
    LEFT JOIN Bancos b
      ON b.BancoId = r.BancoId
    LEFT JOIN Areas ad
      ON ad.AreaId = r.AreaDestinoId
    LEFT JOIN Usuarios ev
      ON r.EvaluadorId = ev.UsuarioId
    LEFT JOIN SubAreas sa
      ON sa.SubAreaId = r.SubAreaId
  WHERE
    convert(DATE, r.Fecha, 103) >= convert(DATE, @desde, 103)
    AND convert(DATE, r.Fecha, 103) <= convert(DATE, @hasta, 103)
GO
/****** Object:  StoredProcedure [dbo].[BuscarRequerimientosParaGerenciaA]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarRequerimientosParaGerenciaA]
  @desde DATE,
  @hasta DATE
AS
  SELECT r.RequerimientoId
       , r.Fecha
       , a.AreaId
       , a.Nombre AS [ANombre]
       , sa.SubAreaId
       , sa.Nombre AS [SANombre]
       , r.SolicitanteId
       , u.Nombres
       , u.Apellidos
       , r.Asunto
       , r.FechaRequerida
       , r.Prioridad
       , r.AreaDestinoId
       , ad.Nombre AS [ADNombre]
       , r.TipoCompra
       , r.TipoPago
       , r.Responsable
       , r.BancoId
       , b.Nombre AS [BNombre]
       , r.Cuenta
       , r.Otros
       , r.Sustento
       , r.Observaciones
       , r.EstadoId
       , re.Nombre AS [RENombre]
       , r.EvaluadorId
       , r.NroRecibo
       , ev.Nombres AS [ENombres]
       , ev.Apellidos AS [EApellidos]
  FROM
    Requerimientos r
    JOIN Areas a
      ON a.AreaId = r.AreaId
    JOIN Usuarios u
      ON u.UsuarioId = r.SolicitanteId
    JOIN RequerimientoEstados re
      ON re.RequerimientoEstadoId = r.EstadoId
    LEFT JOIN Bancos b
      ON b.BancoId = r.BancoId
    LEFT JOIN Areas ad
      ON ad.AreaId = r.AreaDestinoId
    LEFT JOIN Usuarios ev
      ON r.EvaluadorId = ev.UsuarioId
    LEFT JOIN SubAreas sa
      ON sa.SubAreaId = r.SubAreaId
  WHERE
    convert(DATE, r.Fecha, 103) >= convert(DATE, @desde, 103)
    AND convert(DATE, r.Fecha, 103) <= convert(DATE, @hasta, 103)
GO
/****** Object:  StoredProcedure [dbo].[BuscarRequerimientoPorId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarRequerimientoPorId]
  @requerimientoId INT
AS
  SELECT r.RequerimientoId
       , r.Fecha
       , a.AreaId
       , a.Nombre AS [ANombre]
       , ja.Nombres AS [JANombres]
       , ja.Apellidos AS [JAApellidos]
       , ad.AreaId [AreaDestinoId]
       , ad.Nombre AS [ADNombre]
       , sad.SubAreaId AS [SubAreaDestinoId]
       , sad.Nombre AS [SADNombre]
       , sa.SubAreaId
       , sa.Nombre AS [SANombre]
       , jsa.Nombres AS [JSANombres]
       , jsa.Apellidos AS [JSAApellidos]
       , r.SolicitanteId
       , u.Nombres
       , u.Apellidos
       , r.Asunto
       , r.FechaRequerida
       , r.Prioridad
       , r.TipoCompra
       , r.TipoPago
       , r.Responsable
       , r.CompraMenor
       , r.BancoId
       , b.Nombre AS [BNombre]
       , r.Cuenta
       , r.Otros
       , r.Sustento
       , r.Observaciones
       , r.EstadoId
       , re.Nombre AS [RENombre]
       , r.EvaluadorId
       , r.Editable
       , r.FechaEntrega
       , r.FechaDefinida
       , r.CompletadorId
       , r.Garantia
       , r.FechaCompra
       , r.FechaEntregaArea
       , r.NroRecibo
       , p.ProveedorId
       , p.RazonSocial
       , p.Direccion
       , p.RUC
       , p.Telefono
       , p.Contacto
       , p.Email
       , p.FormaPago
       , p.Disponibilidad
       , p.Garantia
       , p.Otros
  FROM
    Requerimientos r
    JOIN Areas a
      ON a.AreaId = r.AreaId
    LEFT JOIN Areas ad
      ON ad.AreaId = r.AreaDestinoId
    JOIN Usuarios ja
      ON ja.UsuarioId = a.JefeId
    LEFT JOIN SubAreas sa
      ON sa.SubAreaId = r.SubAreaId
    LEFT JOIN Usuarios jsa
      ON jsa.UsuarioId = sa.JefeId
    LEFT JOIN SubAreas sad
      ON sad.SubAreaId = r.SubAreaDestinoId
    JOIN Usuarios u
      ON u.UsuarioId = r.SolicitanteId
    JOIN RequerimientoEstados re
      ON re.RequerimientoEstadoId = r.EstadoId
    LEFT JOIN Bancos b
      ON b.BancoId = r.BancoId
    LEFT JOIN Proveedores p
      ON p.ProveedorId = r.ProveedorId
  WHERE
    r.RequerimientoId = @requerimientoId
GO
/****** Object:  Table [dbo].[Seguimientos]    Script Date: 09/23/2015 01:23:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Seguimientos](
	[SeguimientoId] [int] NOT NULL,
	[RequerimientoId] [int] NOT NULL,
	[EmisorId] [int] NOT NULL,
	[ReceptorId] [int] NOT NULL,
 CONSTRAINT [PK_Seguimientos] PRIMARY KEY CLUSTERED 
(
	[SeguimientoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10001, 452, 10025, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10002, 453, 10025, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10003, 454, 10025, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10004, 455, 10025, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10005, 456, 10027, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10006, 457, 10027, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10007, 458, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10008, 459, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10009, 460, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10010, 461, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10011, 462, 10011, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10012, 463, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10013, 464, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10014, 452, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10015, 453, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10016, 454, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10017, 455, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10018, 456, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10019, 457, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10020, 458, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10021, 460, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10022, 461, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10023, 462, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10024, 463, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10025, 465, 10010, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10026, 466, 10010, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10027, 467, 10010, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10028, 464, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10029, 464, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10030, 458, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10031, 465, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10032, 466, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10033, 458, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10034, 465, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10035, 466, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10036, 467, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10037, 466, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10038, 465, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10039, 467, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10040, 467, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10041, 465, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10042, 466, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10043, 458, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10044, 467, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10045, 458, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10046, 467, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10047, 459, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10048, 453, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10049, 453, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10050, 462, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10051, 468, 10011, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10052, 468, 10005, 10011)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10053, 469, 10010, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10054, 459, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10055, 470, 10025, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10056, 470, 10005, 10025)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10057, 454, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10058, 456, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10059, 467, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10060, 471, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10061, 452, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10062, 452, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10063, 469, 10005, 10010)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10064, 472, 10016, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10065, 454, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10066, 459, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10067, 456, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10068, 473, 10019, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10069, 456, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10070, 461, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10071, 459, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10072, 469, 10010, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10073, 473, 10021, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10074, 461, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10075, 452, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10076, 474, 10038, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10077, 474, 10010, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10078, 469, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10079, 471, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10080, 472, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10081, 474, 10005, 10038)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10082, 473, 10005, 10021)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10083, 475, 10021, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10084, 465, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10085, 466, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10086, 467, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10087, 459, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10088, 456, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10089, 476, 10032, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10090, 476, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10091, 456, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10092, 456, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10093, 461, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10094, 475, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10095, 476, 10005, 10032)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10096, 462, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10097, 477, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10098, 472, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10099, 478, 10010, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10100, 479, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10101, 473, 10021, 10005)
GO
print 'Processed 100 total records'
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10102, 480, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10103, 480, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10104, 481, 10021, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10105, 477, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10106, 454, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10107, 482, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10108, 474, 10038, 10010)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10109, 482, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10110, 479, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10111, 483, 10019, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10112, 454, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10113, 484, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10114, 484, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10115, 484, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10116, 481, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10117, 473, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10118, 483, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10119, 465, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10120, 466, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10121, 469, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10122, 467, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10123, 465, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10124, 467, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10125, 485, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10126, 477, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10127, 486, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10128, 487, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10129, 487, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10130, 488, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10131, 488, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10132, 489, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10133, 489, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10134, 490, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10135, 490, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10136, 491, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10137, 491, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10138, 492, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10139, 492, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10140, 493, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10141, 493, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10142, 494, 10031, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10143, 495, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10144, 495, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10145, 496, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10146, 497, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10147, 497, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10148, 498, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10149, 486, 10005, 10002)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10150, 496, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10151, 498, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10152, 498, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10153, 498, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10154, 494, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10155, 472, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10156, 455, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10157, 499, 10010, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10158, 455, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10159, 500, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10160, 485, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10161, 501, 10011, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10162, 486, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10163, 501, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10164, 479, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10165, 502, 10019, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10166, 503, 10010, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10167, 480, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10168, 504, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10169, 486, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10170, 505, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10171, 501, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10172, 503, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10173, 504, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10174, 506, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10175, 494, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10176, 507, 10031, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10177, 508, 10031, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10178, 507, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10179, 509, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10180, 508, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10181, 509, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10182, 509, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10183, 472, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10184, 488, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10185, 488, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10186, 472, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10187, 471, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10188, 454, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10189, 504, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10190, 506, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10191, 502, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10192, 500, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10193, 501, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10194, 501, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10195, 499, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10196, 455, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10197, 498, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10198, 458, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10199, 494, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10200, 488, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10201, 487, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10202, 485, 10003, 10005)
GO
print 'Processed 200 total records'
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10203, 486, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10204, 484, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10205, 475, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10206, 472, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10207, 471, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10208, 454, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10209, 455, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10210, 510, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10211, 510, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10212, 511, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10213, 511, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10214, 458, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10215, 453, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10216, 512, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10217, 505, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10218, 471, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10219, 475, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10220, 486, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10221, 513, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10222, 494, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10223, 471, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10224, 514, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10225, 515, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10226, 494, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10227, 461, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10228, 454, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10229, 454, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10230, 504, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10231, 455, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10232, 458, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10233, 458, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10234, 516, 10016, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10235, 458, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10236, 500, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10237, 517, 10021, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10238, 486, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10239, 507, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10240, 508, 10005, 10031)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10241, 512, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10242, 513, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10243, 514, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10244, 518, 10031, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10245, 515, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10246, 516, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10247, 518, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10248, 503, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10249, 507, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10250, 519, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10251, 519, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10252, 520, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10253, 470, 10025, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10254, 503, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10255, 498, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10256, 521, 10025, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10257, 522, 10011, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10258, 523, 10013, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10259, 521, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10260, 523, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10261, 522, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10262, 518, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10263, 523, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10264, 503, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10265, 524, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10266, 512, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10267, 520, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10268, 519, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10269, 517, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10270, 515, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10271, 516, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10272, 460, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10273, 486, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10274, 518, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10275, 460, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10276, 504, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10277, 455, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10278, 507, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10279, 486, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10280, 504, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10281, 512, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10282, 515, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10283, 525, 10039, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10284, 452, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10285, 525, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10286, 518, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10287, 516, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10288, 515, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10289, 512, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10290, 486, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10291, 504, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10292, 470, 10025, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10293, 501, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10294, 526, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10295, 473, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10296, 527, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10297, 473, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10298, 528, 10025, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10299, 522, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10300, 526, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10301, 527, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10302, 500, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10303, 507, 10019, 10019)
GO
print 'Processed 300 total records'
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10304, 522, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10305, 522, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10306, 528, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10307, 529, 10019, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10308, 529, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10309, 528, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10310, 527, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10311, 507, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10312, 501, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10313, 530, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10314, 513, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10315, 513, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10316, 531, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10317, 531, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10318, 532, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10319, 532, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10320, 452, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10321, 487, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10322, 477, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10323, 506, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10324, 505, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10325, 510, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10326, 509, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10327, 499, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10328, 533, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10329, 473, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10330, 501, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10331, 507, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10332, 516, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10333, 518, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10334, 522, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10335, 527, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10336, 473, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10337, 527, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10338, 522, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10339, 518, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10340, 516, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10341, 513, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10342, 501, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10343, 452, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10344, 507, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10345, 513, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10346, 518, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10347, 527, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10348, 518, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10349, 513, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10350, 526, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10351, 534, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10352, 534, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10353, 535, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10354, 534, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10355, 536, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10356, 460, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10357, 526, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10358, 460, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10359, 537, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10360, 499, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10361, 481, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10362, 476, 10032, 10006)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10363, 459, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10364, 476, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10365, 521, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10366, 530, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10367, 535, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10368, 536, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10369, 521, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10370, 521, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10371, 521, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10372, 538, 10032, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10373, 538, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10374, 539, 10024, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10375, 540, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10376, 540, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10377, 506, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10378, 541, 10013, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10379, 541, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10380, 541, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10381, 540, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10382, 542, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10383, 542, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10384, 543, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10385, 543, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10386, 544, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10387, 544, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10388, 545, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10389, 545, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10390, 530, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10391, 521, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10392, 537, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10393, 523, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10394, 533, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10395, 538, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10396, 546, 10019, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10397, 547, 10019, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10398, 535, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10399, 536, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10400, 548, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10401, 548, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10402, 549, 10019, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10403, 523, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10404, 523, 10018, 10018)
GO
print 'Processed 400 total records'
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10405, 533, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10406, 533, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10407, 546, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10408, 547, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10409, 533, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10410, 533, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10411, 549, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10412, 550, 10019, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10413, 549, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10414, 540, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10415, 551, 10040, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10416, 550, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10417, 551, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10418, 552, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10419, 553, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10420, 554, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10421, 535, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10422, 536, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10423, 523, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10424, 551, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10425, 552, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10426, 540, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10427, 530, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10428, 521, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10429, 526, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10430, 554, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10431, 526, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10432, 552, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10433, 551, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10434, 550, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10435, 549, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10436, 548, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10437, 547, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10438, 546, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10439, 537, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10440, 536, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10441, 535, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10442, 533, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10443, 530, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10444, 521, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10445, 523, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10446, 555, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10447, 556, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10448, 556, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10449, 555, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10450, 538, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10451, 552, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10452, 549, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10453, 529, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10454, 528, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10455, 531, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10456, 532, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10457, 534, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10458, 541, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10459, 542, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10460, 544, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10461, 548, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10462, 525, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10463, 519, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10464, 522, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10465, 520, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10466, 517, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10467, 521, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10468, 526, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10469, 530, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10470, 533, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10471, 535, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10472, 536, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10473, 538, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10474, 550, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10475, 517, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10476, 538, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10477, 550, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10478, 536, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10479, 535, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10480, 533, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10481, 527, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10482, 526, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10483, 530, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10484, 529, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10485, 525, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10486, 522, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10487, 552, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10488, 548, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10489, 527, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10490, 537, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10491, 523, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10492, 545, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10493, 543, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10494, 539, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10495, 557, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10496, 557, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10497, 558, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10498, 559, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10499, 558, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10500, 558, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10501, 560, 10039, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10502, 561, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10503, 562, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10504, 563, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10505, 564, 10019, 10005)
GO
print 'Processed 500 total records'
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10506, 565, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10507, 553, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10508, 561, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10509, 559, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10510, 562, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10511, 565, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10512, 566, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10513, 566, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10514, 567, 10027, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10515, 568, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10516, 553, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10517, 567, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10518, 565, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10519, 564, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10520, 562, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10521, 553, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10522, 561, 10019, 10019)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10523, 561, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10524, 560, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10525, 559, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10526, 455, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10527, 569, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10528, 481, 10003, 10004)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10529, 569, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10530, 570, 10030, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10531, 538, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10532, 567, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10533, 570, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10534, 569, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10535, 523, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10536, 521, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10537, 571, 10002, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10538, 571, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10539, 572, 10032, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10540, 572, 10006, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10541, 573, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10542, 573, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10543, 565, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10544, 553, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10545, 559, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10546, 561, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10547, 562, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10548, 455, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10549, 553, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10550, 559, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10551, 561, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10552, 562, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10553, 565, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10554, 481, 10004, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10555, 481, 10003, 10007)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10556, 550, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10557, 562, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10558, 533, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10559, 574, 10009, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10560, 575, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10561, 575, 10003, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10562, 576, 10040, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10563, 577, 10018, 10005)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10564, 460, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10565, 472, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10566, 515, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10567, 535, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10568, 536, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10569, 546, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10570, 547, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10571, 551, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10572, 556, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10573, 558, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10574, 464, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10575, 453, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10576, 454, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10577, 471, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10578, 482, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10579, 484, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10580, 485, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10581, 488, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10582, 491, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10583, 501, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10584, 494, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10585, 526, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10586, 516, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10587, 521, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10588, 513, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10589, 523, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10590, 490, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10591, 530, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10592, 493, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10593, 489, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10594, 559, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10595, 575, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10596, 573, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10597, 486, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10598, 473, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10599, 495, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10600, 564, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10601, 502, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10602, 511, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10603, 557, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10604, 497, 10020, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10605, 560, 10007, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10606, 553, 10007, 10003)
GO
print 'Processed 600 total records'
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10607, 567, 10018, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10608, 577, 10005, 10018)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10609, 568, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10610, 570, 10005, 10003)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10611, 572, 10005, 10032)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10612, 574, 10005, 10009)
INSERT [dbo].[Seguimientos] ([SeguimientoId], [RequerimientoId], [EmisorId], [ReceptorId]) VALUES (10613, 563, 10005, 10018)
/****** Object:  Table [dbo].[Participantes]    Script Date: 09/23/2015 01:23:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Participantes](
	[RequerimientoId] [int] NOT NULL,
	[UsuarioId] [int] NOT NULL,
 CONSTRAINT [PK_Participantes] PRIMARY KEY CLUSTERED 
(
	[UsuarioId] ASC,
	[RequerimientoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (578, 10001)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (456, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (457, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (458, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (461, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (463, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (471, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (486, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (504, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (505, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (506, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (520, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (551, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (553, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (554, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (555, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (559, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (566, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (567, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (568, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (571, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (576, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (578, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (579, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (580, 10002)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (452, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (453, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (454, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (455, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (456, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (457, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (458, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (459, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (460, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (461, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (462, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (463, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (464, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (465, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (466, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (467, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (468, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (469, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (470, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (471, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (472, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (473, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (474, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (475, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (476, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (477, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (478, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (479, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (480, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (481, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (482, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (483, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (484, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (485, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (486, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (487, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (488, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (489, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (490, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (491, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (492, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (493, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (494, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (495, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (496, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (497, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (498, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (499, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (500, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (501, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (502, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (503, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (504, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (505, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (506, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (507, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (508, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (509, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (510, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (511, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (512, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (513, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (514, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (515, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (516, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (517, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (518, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (519, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (520, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (521, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (522, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (523, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (524, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (525, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (526, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (527, 10003)
GO
print 'Processed 100 total records'
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (528, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (529, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (530, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (531, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (532, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (533, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (534, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (535, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (536, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (537, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (538, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (539, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (540, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (541, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (542, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (543, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (544, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (545, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (546, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (547, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (548, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (549, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (550, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (551, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (552, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (553, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (554, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (555, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (556, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (557, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (558, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (559, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (560, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (561, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (562, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (563, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (564, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (565, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (566, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (567, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (568, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (569, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (570, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (571, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (572, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (573, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (574, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (575, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (576, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (577, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (578, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (579, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (580, 10003)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (452, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (453, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (454, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (455, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (456, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (458, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (459, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (460, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (461, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (464, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (465, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (466, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (467, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (471, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (472, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (473, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (475, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (481, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (486, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (494, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (498, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (501, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (503, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (504, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (507, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (512, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (513, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (515, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (516, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (518, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (521, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (522, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (523, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (526, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (527, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (530, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (533, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (535, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (536, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (538, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (550, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (553, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (559, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (561, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (562, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (565, 10004)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (452, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (453, 10005)
GO
print 'Processed 200 total records'
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (454, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (455, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (456, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (457, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (458, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (459, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (460, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (461, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (462, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (463, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (465, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (466, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (467, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (468, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (469, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (470, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (471, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (472, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (473, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (474, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (475, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (476, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (477, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (478, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (479, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (480, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (481, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (482, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (483, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (484, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (485, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (486, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (487, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (488, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (489, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (490, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (491, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (492, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (493, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (494, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (495, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (496, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (497, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (498, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (499, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (500, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (501, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (502, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (503, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (504, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (505, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (506, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (507, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (508, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (509, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (510, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (511, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (512, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (513, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (514, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (515, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (516, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (517, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (518, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (519, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (520, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (521, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (522, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (523, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (524, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (525, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (526, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (527, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (528, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (529, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (530, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (531, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (532, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (533, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (534, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (535, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (536, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (537, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (538, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (539, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (540, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (541, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (542, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (543, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (544, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (545, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (546, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (547, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (548, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (549, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (550, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (551, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (552, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (553, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (554, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (555, 10005)
GO
print 'Processed 300 total records'
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (556, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (557, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (558, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (559, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (560, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (561, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (562, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (563, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (564, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (565, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (566, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (567, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (568, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (569, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (570, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (571, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (572, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (573, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (574, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (575, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (576, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (577, 10005)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (462, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (468, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (472, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (476, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (494, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (501, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (507, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (508, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (516, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (518, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (522, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (523, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (538, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (541, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (570, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (572, 10006)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (452, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (453, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (454, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (456, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (458, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (459, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (460, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (462, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (464, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (465, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (466, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (467, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (471, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (472, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (473, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (481, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (482, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (484, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (485, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (486, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (488, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (491, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (494, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (498, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (500, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (501, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (503, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (504, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (507, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (512, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (513, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (515, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (516, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (518, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (521, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (522, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (523, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (526, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (527, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (530, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (533, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (535, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (536, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (538, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (546, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (547, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (550, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (551, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (553, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (556, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (557, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (558, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (559, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (560, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (561, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (562, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (564, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (565, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (567, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (573, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (575, 10007)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (574, 10009)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (465, 10010)
GO
print 'Processed 400 total records'
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (466, 10010)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (467, 10010)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (469, 10010)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (474, 10010)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (478, 10010)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (499, 10010)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (503, 10010)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (462, 10011)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (468, 10011)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (501, 10011)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (522, 10011)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (452, 10012)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (453, 10012)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (454, 10012)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (455, 10012)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (470, 10012)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (521, 10012)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (528, 10012)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (523, 10013)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (541, 10013)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (472, 10016)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (516, 10016)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (452, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (453, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (454, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (455, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (456, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (457, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (458, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (459, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (460, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (461, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (462, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (463, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (464, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (465, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (466, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (467, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (468, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (469, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (470, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (471, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (472, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (473, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (474, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (475, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (476, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (477, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (478, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (479, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (480, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (481, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (482, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (483, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (484, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (485, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (486, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (487, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (488, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (489, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (490, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (491, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (492, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (493, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (494, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (495, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (496, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (497, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (498, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (499, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (500, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (501, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (502, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (503, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (504, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (505, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (506, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (507, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (508, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (509, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (510, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (511, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (512, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (513, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (514, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (515, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (516, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (517, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (518, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (519, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (520, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (521, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (522, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (523, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (524, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (525, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (526, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (527, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (528, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (529, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (530, 10018)
GO
print 'Processed 500 total records'
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (531, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (532, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (533, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (534, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (535, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (536, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (537, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (538, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (539, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (540, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (541, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (542, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (543, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (544, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (545, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (546, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (547, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (548, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (549, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (550, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (551, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (552, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (553, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (554, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (555, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (556, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (557, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (558, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (559, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (560, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (561, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (562, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (563, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (564, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (565, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (566, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (567, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (568, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (569, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (570, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (571, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (572, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (573, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (574, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (575, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (576, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (577, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (578, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (579, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (580, 10018)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (452, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (453, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (454, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (455, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (456, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (457, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (458, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (459, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (460, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (461, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (462, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (463, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (464, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (465, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (466, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (467, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (468, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (469, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (470, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (471, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (472, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (473, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (474, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (475, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (476, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (477, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (478, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (479, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (480, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (481, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (482, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (483, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (484, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (485, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (486, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (487, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (488, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (489, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (490, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (491, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (492, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (493, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (494, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (495, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (496, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (497, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (498, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (499, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (500, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (501, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (502, 10019)
GO
print 'Processed 600 total records'
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (503, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (504, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (505, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (506, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (507, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (508, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (509, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (510, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (511, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (512, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (513, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (514, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (515, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (516, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (517, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (518, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (519, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (520, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (521, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (522, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (523, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (524, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (525, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (526, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (527, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (528, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (529, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (530, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (531, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (532, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (533, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (534, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (535, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (536, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (537, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (538, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (539, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (540, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (541, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (542, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (543, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (544, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (545, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (546, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (547, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (548, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (549, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (550, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (551, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (552, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (553, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (554, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (555, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (556, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (557, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (558, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (559, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (560, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (561, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (562, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (563, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (564, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (565, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (566, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (567, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (568, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (569, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (570, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (571, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (572, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (573, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (574, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (575, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (576, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (577, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (578, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (579, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (580, 10019)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (477, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (479, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (480, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (486, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (487, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (489, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (490, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (493, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (495, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (497, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (499, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (501, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (502, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (505, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (506, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (509, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (510, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (511, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (513, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (517, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (519, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (520, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (522, 10020)
GO
print 'Processed 700 total records'
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (525, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (526, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (527, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (528, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (529, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (531, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (532, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (534, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (537, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (540, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (541, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (542, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (543, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (544, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (545, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (548, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (549, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (552, 10020)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (473, 10021)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (475, 10021)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (481, 10021)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (517, 10021)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (525, 10021)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (560, 10021)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (459, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (460, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (477, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (479, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (482, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (484, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (485, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (487, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (488, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (500, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (513, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (519, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (524, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (526, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (527, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (530, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (535, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (536, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (539, 10024)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (452, 10025)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (453, 10025)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (454, 10025)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (455, 10025)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (470, 10025)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (521, 10025)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (528, 10025)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (456, 10027)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (457, 10027)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (567, 10027)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (570, 10030)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (494, 10031)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (507, 10031)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (508, 10031)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (518, 10031)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (476, 10032)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (538, 10032)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (572, 10032)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (474, 10038)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (525, 10039)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (560, 10039)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (551, 10040)
INSERT [dbo].[Participantes] ([RequerimientoId], [UsuarioId]) VALUES (576, 10040)
/****** Object:  StoredProcedure [dbo].[GetRequerimientosByUsuarioIdAndEstadoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetRequerimientosByUsuarioIdAndEstadoId]
  @usuarioId INT,
  @estadoId INT 
AS
  SELECT @estadoId = isnull(@estadoId, 0)

  SELECT  rc.* 
  FROM    VwRequerimientoCompleto rc
  WHERE   rc.RequerimientoId IN (SELECT DISTINCT RequerimientoId FROM Participantes WHERE UsuarioId = @usuarioId)
  AND     (@estadoId = 0 OR rc.EstadoId = @estadoId)
GO
/****** Object:  StoredProcedure [dbo].[EliminarComentario]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EliminarComentario]
  @comentarioId INT
AS
  DELETE
  FROM
    Comentarios
  WHERE
    ComentarioId = @comentarioId
GO
/****** Object:  StoredProcedure [dbo].[SaveParticipante]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SaveParticipante]
  @requerimientoId INT,
  @usuarioId       INT
AS
  INSERT INTO Participantes(RequerimientoId
                          , UsuarioId)
  VALUES
    (@requerimientoId, @usuarioId)
GO
/****** Object:  StoredProcedure [dbo].[InsertarSeguimiento]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[InsertarSeguimiento]
	@requerimientoId int,
	@emisorId int,
	@receptorId int
AS
	DECLARE @seguimientoId INT
	SELECT @seguimientoId = ISNULL(MAX(SeguimientoId), 10000) + 1
	FROM Seguimientos

	INSERT INTO Seguimientos 
	VALUES (@seguimientoId, @requerimientoId, @emisorId, @receptorId)
GO
/****** Object:  StoredProcedure [dbo].[BuscarProveedorPorId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarProveedorPorId]
  @proveedorId INT
AS
  SELECT p.ProveedorId
       , p.RazonSocial
       , p.Direccion
       , p.RUC
       , p.Telefono
       , p.Contacto
       , p.Email
       , p.FormaPago
       , p.Disponibilidad
       , p.Garantia
       , p.Otros
  FROM
    Proveedores p
  WHERE
    p.ProveedorId = @proveedorId
GO
/****** Object:  StoredProcedure [dbo].[BuscarProveedores]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarProveedores]
AS
  SELECT p.ProveedorId
       , p.RazonSocial
       , p.Direccion
       , p.RUC
       , p.Telefono
       , p.Contacto
       , p.Email
       , p.FormaPago
       , p.Disponibilidad
       , p.Garantia
       , p.Otros
  FROM
    Proveedores p
    ORDER BY p.RazonSocial ASC
GO
/****** Object:  StoredProcedure [dbo].[ActualizarProveedor]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActualizarProveedor]
  @razonSocial    VARCHAR(250),
  @direccion      VARCHAR(MAX),
  @ruc            VARCHAR(50),
  @telefono       VARCHAR(50),
  @contacto       VARCHAR(250),
  @email          VARCHAR(80),
  @formaPago      VARCHAR(50),
  @disponibilidad VARCHAR(100),
  @garantia       VARCHAR(50),
  @otros          VARCHAR(MAX),
  @proveedorId    INT
AS
  UPDATE Proveedores
  SET
    RazonSocial = @razonSocial, Direccion = @direccion, RUC = @ruc, Telefono = @telefono, Contacto = @contacto, Email = @email, FormaPago = @formaPago, Disponibilidad = @disponibilidad, Garantia = @garantia, Otros = @otros
  WHERE
    ProveedorId = @proveedorId
GO
/****** Object:  StoredProcedure [dbo].[InsertarProveedor]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[InsertarProveedor]
  @razonSocial   VARCHAR(250),
  @direccion     VARCHAR(MAX),
  @ruc           VARCHAR(50),
  @telefono      VARCHAR(50),
  @contacto      VARCHAR(250),
  @email         VARCHAR(80),
  @formaPago     VARCHAR(50),
  @disponibilidad VARCHAR(100),
  @garantia      VARCHAR(50),
  @otros         VARCHAR(MAX),
  @proveedorId   INT OUTPUT
AS
  SELECT @proveedorId = isnull(max(ProveedorId), 10000) + 1
  FROM
    Proveedores

  INSERT INTO Proveedores(ProveedorId
                        , RazonSocial
                        , Direccion
                        , RUC
                        , Telefono
                        , Contacto
                        , Email
                        , FormaPago
                        , Disponibilidad
                        , Garantia
                        , Otros)
  VALUES
    (@proveedorId, @razonSocial, @direccion, @ruc, @telefono, @contacto, @email, @formaPago, @disponibilidad, @garantia, @otros)
    RETURN @proveedorId
GO
/****** Object:  StoredProcedure [dbo].[InsertarComentario]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[InsertarComentario]
  @fecha           DATETIME,
  @descripcion     VARCHAR(MAX),
  @usuarioId       INT,
  @requerimientoId INT,
  @comentarioId    INT OUTPUT
AS
  SELECT @comentarioId = isnull(max(ComentarioId), 10000) + 1
  FROM
    Comentarios
  INSERT INTO Comentarios(ComentarioId
                        , Fecha
                        , Descripcion
                        , UsuarioId
                        , RequerimientoId)
  VALUES
    (@comentarioId, @fecha, @descripcion, @usuarioId, @requerimientoId)
  RETURN @comentarioId
GO
/****** Object:  StoredProcedure [dbo].[GetProveedorList]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetProveedorList]
AS
  SELECT p.ProveedorId
       , p.RazonSocial
       , p.Direccion
       , p.RUC
       , p.Telefono
       , p.Contacto
       , p.Email
       , p.FormaPago
       , p.Disponibilidad
       , p.Garantia
       , p.Otros
  FROM
    Proveedores p
  ORDER BY
    p.RazonSocial ASC
GO
/****** Object:  UserDefinedFunction [dbo].[FnExisteParticipante]    Script Date: 09/23/2015 01:23:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[FnExisteParticipante] (@reqId INT, @usuarioId int)
  RETURNS INT
AS
  BEGIN
    DECLARE @cantidad INT;
    SELECT  @cantidad = count(*) 
    FROM    Participantes 
    WHERE   UsuarioId=@usuarioId AND RequerimientoId=@reqId
    RETURN @cantidad
  END
GO
/****** Object:  StoredProcedure [dbo].[UpdateParticipantesInRequerimientos]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UpdateParticipantesInRequerimientos]
AS

  DECLARE @reqId INT, @solicitanteId INT;
  
  DECLARE cur_solicitantes CURSOR FOR 
  SELECT  RequerimientoId, SolicitanteId
  FROM    Requerimientos;

  OPEN cur_solicitantes

  FETCH NEXT FROM cur_solicitantes 
  INTO @reqId, @solicitanteId
  
  WHILE @@FETCH_STATUS = 0
  BEGIN

    /* buscamos a los usuarios del area de compra y los registramos */
    DECLARE @usuarioCompraId int;
    
    DECLARE cursor_compras CURSOR FOR
    SELECT UsuarioId 
    FROM Usuarios 
    WHERE AreaId = 10002 -- 10002: id del area de compras en la tabla 'areas'
    OPEN cursor_compras;
    FETCH NEXT FROM cursor_compras INTO @usuarioCompraId;
    WHILE @@FETCH_STATUS = 0
    BEGIN
      IF dbo.FnExisteParticipante(@reqId, @usuarioCompraId) = 0
      BEGIN  
        INSERT INTO Participantes VALUES(@reqId, @usuarioCompraId)
      END
    FETCH NEXT FROM cursor_compras INTO @usuarioCompraId;
    END
    CLOSE cursor_compras;
    DEALLOCATE cursor_compras;
    /* fin */
    
    /* insertamos los solicitantes de la tabla 'requerimientos' revisando previamente si ya esta ingresado */
    IF dbo.FnExisteParticipante(@reqId, @solicitanteId) = 0
    BEGIN  
      INSERT INTO Participantes VALUES(@reqId, @solicitanteId)
    END
    /* fin */
    
    /* revisamos si el solicitante es 'asistente de area' y en caso de ser asi, lo registramos a él y su jefe */
    DECLARE @cargoId INT, @areaId INT, @jefeId INT;
    SELECT  @cargoId = CargoId, @areaId = AreaId FROM Usuarios WHERE UsuarioId = @solicitanteId;
    IF @cargoId = 10003 -- id del 'asistente de area' en la tabla 'cargos'
    BEGIN  
      SELECT  @jefeId = JefeId 
      FROM    Areas 
      WHERE   AreaId = @areaId;
      IF dbo.FnExisteParticipante(@reqId, @jefeId) = 0
      BEGIN  
        INSERT INTO Participantes VALUES(@reqId, @jefeId)
      END    
    END
    /* fin */
    
    /* si el solicitante es jefe de sub area, lo registramos a él y al jefe del area al cual pertenece esa subarea */
    SELECT @areaId = AreaId FROM SubAreas WHERE JefeId = @solicitanteId
    SELECT  @jefeId = JefeId 
    FROM    Areas 
    WHERE   AreaId = @areaId;
    IF dbo.FnExisteParticipante(@reqId, @jefeId) = 0
    BEGIN  
      INSERT INTO Participantes VALUES(@reqId, @jefeId)
    END
    /* fin */
         
  FETCH NEXT FROM cur_solicitantes INTO @reqId, @solicitanteId;  
  END    
  CLOSE cur_solicitantes;
  DEALLOCATE cur_solicitantes;

  SELECT * FROM Participantes
GO
/****** Object:  StoredProcedure [dbo].[BuscarCentrosPorAreaId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarCentrosPorAreaId]
  @areaId INT
AS
  SELECT c.CentroId
       , c.Nombre
       , c.AreaId
  FROM
    Centros c
  ORDER BY
    c.Nombre ASC
GO
/****** Object:  StoredProcedure [dbo].[BuscarCentros]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarCentros]
AS
  SELECT c.CentroId
       , c.Nombre
       , c.AreaId
  FROM
    Centros c
  ORDER BY
    c.Nombre
GO
/****** Object:  StoredProcedure [dbo].[BuscarBancos]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarBancos]
AS
  SELECT b.BancoId
       , b.Nombre
  FROM
    Bancos b
  ORDER BY
    b.Nombre ASC
GO
/****** Object:  Table [dbo].[TipoArchivos]    Script Date: 09/23/2015 01:23:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TipoArchivos](
	[TipoArchivoId] [int] NULL,
	[Descripcion] [varchar](50) NULL,
	[RequerimientoEstadoId] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10001, N'Cotizacion', 10003)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10002, N'Comparativo de Precios', 10003)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10003, N'Orden de Compra', 10005)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10004, N'Contrato de Compra Venta y/o Servicios', 10005)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10005, N'V°B° Ps Rodolfo Gonzalez', 10005)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10006, N'Aprobacion de Comite de Compra', 10005)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10007, N'Pago de Compra', 10007)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10008, N'Informe Economico', 10008)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10009, N'Acta de Entrega', 10008)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10010, N'Facturas y/o Boletas', 10008)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10011, N'Guia de Remision', 10008)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10012, N'Control de Calidad y/o Operatividad', 10008)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10013, N'Otros', NULL)
INSERT [dbo].[TipoArchivos] ([TipoArchivoId], [Descripcion], [RequerimientoEstadoId]) VALUES (10014, N'Recibo de Letras', NULL)
/****** Object:  StoredProcedure [dbo].[GetRequerimientoArchivosByRequerimientoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetRequerimientoArchivosByRequerimientoId]
  @requerimientoId INT
AS
  SELECT ra.RequerimientoArchivoId
       , ra.Nombre
       , ra.NombreServer
       , ra.RequerimientoId
       , ra.ProveedorId
       , ra.TipoArchivoId
       , ta.Descripcion
  FROM
    RequerimientoArchivos ra
    JOIN TipoArchivos ta
      ON ta.TipoArchivoId = ra.TipoArchivoId
  WHERE
    ra.RequerimientoId = @requerimientoId
GO
/****** Object:  StoredProcedure [dbo].[BuscarRequerimientoArchivosPorRequerimientoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarRequerimientoArchivosPorRequerimientoId]
  @requerimientoId INT
AS
  SELECT ra.RequerimientoArchivoId
       , ra.Nombre
       , ra.NombreServer
       , ra.RequerimientoId
       , ra.ProveedorId
       , ra.TipoArchivoId
       , ta.Descripcion
  FROM
    RequerimientoArchivos ra
    JOIN TipoArchivos ta
      ON ta.TipoArchivoId = ra.TipoArchivoId
  WHERE
    ra.RequerimientoId = @requerimientoId
GO
/****** Object:  StoredProcedure [dbo].[ParticipantesInRequerimientosSeg]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ParticipantesInRequerimientosSeg]
AS 
  DECLARE @reqId INT, @emisorId INT, @receptorId INT;
  
  DECLARE cursor_segs CURSOR FOR
  SELECT RequerimientoId, EmisorId, ReceptorId FROM Seguimientos
  
  OPEN cursor_segs;
  
  FETCH NEXT FROM cursor_segs INTO @reqId, @emisorId, @receptorId;
  
  WHILE @@FETCH_STATUS = 0
  BEGIN
  
    /* registramos los emisores. */
    IF dbo.FnExisteParticipante(@reqId, @emisorId) = 0
    BEGIN  
      INSERT INTO Participantes VALUES(@reqId, @emisorId)
    END

    /* registramos los receptores */
    IF dbo.FnExisteParticipante(@reqId, @receptorId) = 0
    BEGIN  
      INSERT INTO Participantes VALUES(@reqId, @receptorId)
    END
  
  FETCH NEXT FROM cursor_segs INTO @reqId, @emisorId, @receptorId;
  END
  
  CLOSE cursor_segs;
  DEALLOCATE cursor_segs;
GO
/****** Object:  StoredProcedure [dbo].[BuscarTipoArchivosPorEstadoId]    Script Date: 09/23/2015 01:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[BuscarTipoArchivosPorEstadoId]
  @estadoId INT
AS
  SELECT ta.TipoArchivoId
       , ta.Descripcion
       , ta.RequerimientoEstadoId
  FROM
    TipoArchivos ta
  WHERE
    ta.RequerimientoEstadoId = @estadoId OR ta.RequerimientoEstadoId IS NULL
GO
/****** Object:  Default [DF__Requerimi__Edita__3F466844]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Requerimientos] ADD  DEFAULT ((0)) FOR [Editable]
GO
/****** Object:  Default [DF__Requerimi__Compr__403A8C7D]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Requerimientos] ADD  DEFAULT ((0)) FOR [CompraMenor]
GO
/****** Object:  Default [DF__Usuarios__Activa__412EB0B6]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Usuarios] ADD  DEFAULT ('') FOR [Activacion]
GO
/****** Object:  Default [DF__Usuarios__Cambia__4222D4EF]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Usuarios] ADD  DEFAULT ((0)) FOR [CambiaDestino]
GO
/****** Object:  Default [DF__Usuarios__Necesi__52593CB8]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Usuarios] ADD  DEFAULT ((0)) FOR [NecesitaVB]
GO
/****** Object:  Default [DF__Usuarios__Recibe__534D60F1]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Usuarios] ADD  DEFAULT ((0)) FOR [RecibeNotificacion]
GO
/****** Object:  ForeignKey [Ref_Areas_Usuarios_UsuarioId]    Script Date: 09/23/2015 01:23:47 ******/
ALTER TABLE [dbo].[Areas]  WITH CHECK ADD  CONSTRAINT [Ref_Areas_Usuarios_UsuarioId] FOREIGN KEY([JefeId])
REFERENCES [dbo].[Usuarios] ([UsuarioId])
GO
ALTER TABLE [dbo].[Areas] CHECK CONSTRAINT [Ref_Areas_Usuarios_UsuarioId]
GO
/****** Object:  ForeignKey [Ref_RequerimientoArchivos_Requerimientos]    Script Date: 09/23/2015 01:23:47 ******/
ALTER TABLE [dbo].[RequerimientoArchivos]  WITH CHECK ADD  CONSTRAINT [Ref_RequerimientoArchivos_Requerimientos] FOREIGN KEY([RequerimientoId])
REFERENCES [dbo].[Requerimientos] ([RequerimientoId])
GO
ALTER TABLE [dbo].[RequerimientoArchivos] CHECK CONSTRAINT [Ref_RequerimientoArchivos_Requerimientos]
GO
/****** Object:  ForeignKey [Ref_RequerimientoDetalles_Requerimientos]    Script Date: 09/23/2015 01:23:47 ******/
ALTER TABLE [dbo].[RequerimientoDetalles]  WITH CHECK ADD  CONSTRAINT [Ref_RequerimientoDetalles_Requerimientos] FOREIGN KEY([RequerimientoId])
REFERENCES [dbo].[Requerimientos] ([RequerimientoId])
GO
ALTER TABLE [dbo].[RequerimientoDetalles] CHECK CONSTRAINT [Ref_RequerimientoDetalles_Requerimientos]
GO
/****** Object:  ForeignKey [Ref_Requerimientos_Areas]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Requerimientos]  WITH CHECK ADD  CONSTRAINT [Ref_Requerimientos_Areas] FOREIGN KEY([AreaDestinoId])
REFERENCES [dbo].[Areas] ([AreaId])
GO
ALTER TABLE [dbo].[Requerimientos] CHECK CONSTRAINT [Ref_Requerimientos_Areas]
GO
/****** Object:  ForeignKey [Ref_Requerimientos_Areas2]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Requerimientos]  WITH CHECK ADD  CONSTRAINT [Ref_Requerimientos_Areas2] FOREIGN KEY([AreaId])
REFERENCES [dbo].[Areas] ([AreaId])
GO
ALTER TABLE [dbo].[Requerimientos] CHECK CONSTRAINT [Ref_Requerimientos_Areas2]
GO
/****** Object:  ForeignKey [Ref_Requerimientos_Bancos]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Requerimientos]  WITH CHECK ADD  CONSTRAINT [Ref_Requerimientos_Bancos] FOREIGN KEY([BancoId])
REFERENCES [dbo].[Bancos] ([BancoId])
GO
ALTER TABLE [dbo].[Requerimientos] CHECK CONSTRAINT [Ref_Requerimientos_Bancos]
GO
/****** Object:  ForeignKey [Ref_Requerimientos_RequerimientoEstados]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Requerimientos]  WITH CHECK ADD  CONSTRAINT [Ref_Requerimientos_RequerimientoEstados] FOREIGN KEY([EstadoId])
REFERENCES [dbo].[RequerimientoEstados] ([RequerimientoEstadoId])
GO
ALTER TABLE [dbo].[Requerimientos] CHECK CONSTRAINT [Ref_Requerimientos_RequerimientoEstados]
GO
/****** Object:  ForeignKey [Ref_Requerimientos_Usuarios]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Requerimientos]  WITH CHECK ADD  CONSTRAINT [Ref_Requerimientos_Usuarios] FOREIGN KEY([SolicitanteId])
REFERENCES [dbo].[Usuarios] ([UsuarioId])
GO
ALTER TABLE [dbo].[Requerimientos] CHECK CONSTRAINT [Ref_Requerimientos_Usuarios]
GO
/****** Object:  ForeignKey [Ref_Sesiones_Usuarios]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Sesiones]  WITH CHECK ADD  CONSTRAINT [Ref_Sesiones_Usuarios] FOREIGN KEY([UsuarioId])
REFERENCES [dbo].[Usuarios] ([UsuarioId])
GO
ALTER TABLE [dbo].[Sesiones] CHECK CONSTRAINT [Ref_Sesiones_Usuarios]
GO
/****** Object:  ForeignKey [Ref_SubAreas_Areas]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[SubAreas]  WITH CHECK ADD  CONSTRAINT [Ref_SubAreas_Areas] FOREIGN KEY([AreaId])
REFERENCES [dbo].[Areas] ([AreaId])
GO
ALTER TABLE [dbo].[SubAreas] CHECK CONSTRAINT [Ref_SubAreas_Areas]
GO
/****** Object:  ForeignKey [Ref_TipoArchivos_RequerimientoEstados]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[TipoArchivos]  WITH CHECK ADD  CONSTRAINT [Ref_TipoArchivos_RequerimientoEstados] FOREIGN KEY([RequerimientoEstadoId])
REFERENCES [dbo].[RequerimientoEstados] ([RequerimientoEstadoId])
GO
ALTER TABLE [dbo].[TipoArchivos] CHECK CONSTRAINT [Ref_TipoArchivos_RequerimientoEstados]
GO
/****** Object:  ForeignKey [Ref_Usuarios_Areas]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Usuarios]  WITH CHECK ADD  CONSTRAINT [Ref_Usuarios_Areas] FOREIGN KEY([AreaId])
REFERENCES [dbo].[Areas] ([AreaId])
GO
ALTER TABLE [dbo].[Usuarios] CHECK CONSTRAINT [Ref_Usuarios_Areas]
GO
/****** Object:  ForeignKey [Ref_Usuarios_Cargos]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Usuarios]  WITH CHECK ADD  CONSTRAINT [Ref_Usuarios_Cargos] FOREIGN KEY([CargoId])
REFERENCES [dbo].[Cargos] ([CargoId])
GO
ALTER TABLE [dbo].[Usuarios] CHECK CONSTRAINT [Ref_Usuarios_Cargos]
GO
/****** Object:  ForeignKey [Ref_Usuarios_SubAreas]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Usuarios]  WITH CHECK ADD  CONSTRAINT [Ref_Usuarios_SubAreas] FOREIGN KEY([SubAreaId])
REFERENCES [dbo].[SubAreas] ([SubAreaId])
GO
ALTER TABLE [dbo].[Usuarios] CHECK CONSTRAINT [Ref_Usuarios_SubAreas]
GO
/****** Object:  ForeignKey [Ref_Usuarios_Usuarios]    Script Date: 09/23/2015 01:23:48 ******/
ALTER TABLE [dbo].[Usuarios]  WITH CHECK ADD  CONSTRAINT [Ref_Usuarios_Usuarios] FOREIGN KEY([InmediatoId])
REFERENCES [dbo].[Usuarios] ([UsuarioId])
GO
ALTER TABLE [dbo].[Usuarios] CHECK CONSTRAINT [Ref_Usuarios_Usuarios]
GO
