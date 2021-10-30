
create table Rol (
	name varchar(50) primary key,
);

create table customer_user(
	passwor varchar(60),
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
	
);