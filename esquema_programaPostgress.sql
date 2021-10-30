#####################tablas tipo catalogo

create table planeacion (
	codigo varchar (40),
	estado varchar(40),
	fecha date
);

create table nivel_formacion (
	nivel varchar(40),
	estado varchar(40)
);

############tablas normales

create table programa (
	codigo varchar (50),
	version varchar(40),
	nombre varchar (500),
	sigla varchar(40),
	estado varchar(40),
	nivel varchar (40)
);

create table competencia (
	codigo_competencia varchar(50),
	denominacion varchar (1000),
	codigo_programa varchar (50),
	version_programa varchar (40)
);

create table resultado_aprendizaje (
	codigo_resultado varchar (40),
	denominacion varchar (1000),
	codigo_competencia varchar (50),
	version_programa varchar (40)
);

create table planeaion_trimestre (
	codigo_resultado varchar(40),
	codigo_competencia varchar (50),
	codigo_programa varchar (50),
	version_programa varchar (40),
	sigla_jornada varchar (20),
	nivel varchar (40),
	nombre_trimestre int(11),
	codigo_planeacion varchar(40)
);

create table actividad_planeacion (
	codigo_resultado varchar (40),
	codigo_competencia varchar (50),
	codigo_programa varchar (50),
	version_programa varchar (40),
	sigla_jornada varchar(20),
	nivel varchar (40),
	nombre_trimestre int (11),
	nomre_fase varchar(40),
	codigo_proyecto varchar(40),
	numero_actividad int(10),
	codigo_planeacion varchar(40)
);

create table
