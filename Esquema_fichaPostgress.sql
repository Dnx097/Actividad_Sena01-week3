	
create table aprendiz (
	numero_documento varchar(50),
	sigla varchar(10),
	numero_ficha varchar (100),
	nombre_estado varchar(40)
);

create table estado_formacion (
	nombre_estado varchar(40),
	estado varchar(40)
);

create table ficha (
	numero_ficha varchar(100),
	fecha_inicio date,
	fecha_fin date,
	ruta varchar (40),
	codigo varchar (50),
	version varchar (40),
	nombre_estado varchar (20),
	sigla_jornada varchar(20)
);

create table estado_ficha (
	nombre_estado varchar (20),
	estado tinyint(3)
);

create table ficha_planeacion (
	numero_ficha varchar (100),
	codigo_planeaceon varchar (40),
	estado varchar (40),
);

create table ficha_has_trimestre (
	numero_ficha varchar(100),
	ficha_jornada varchar (20),
	nivel varchar (40),
	Nombre_trimestre int (11),
);

create table trimestre (
	nombre_trimestre int(11),
	nivel varchar (40),
	sigla_jornada varchar(20),
	estado varchar (40),
);

create table jornada (
	sigla_jornada varchar(20),
	nombre_jornada varchar(40),
	descripcion varchar (100),
	imagen_url varchar (1000),
	estado varchar (40)
);

create table resultado_vistos (
	codigo_resultado varchar (40),
	codigo_competencia varchar(50),
	codigo_programa varchar (50),
	version_programa varchar (40),
	numero_ficha varchar (100),
	sigla_jornada varchar (20),
	nivel varchar (40),
	nombre_trimestre int (11),
	codigo_planeacon varchar(40)
);

