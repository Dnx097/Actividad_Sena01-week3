
create table Rol (
	name varchar(50) primary key,
);

create table customer_user(
	password varchar(60),
	email varchar(254) unique,
	activated int(11) notnull,
	lang_key varchar(6) notnull,
	image_url (256),
	activation_key varchar (20),
	reset_date timestamp
);

create table user_aurhority (
	name_rol varchar(50),
	login varchar(50)
);

create table cliente (
	numero_documento varchar (50),
	primer_nombre varchar (50),
	segundo_nombre varchar (50),
	primer_apellido varchar (50),
	segundo_apelido varchar (50),
	sigla varchar (10),
	login varchar (50)
);

create table tipo_documento (
	sigla varchar (10),
	nombre_documento varchar (100),
	estado varchar (40),
);

