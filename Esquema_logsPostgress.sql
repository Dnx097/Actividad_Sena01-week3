 create table log_errores (
 	id int (10),
	nivel varchar (400),
	log_name varchar (400),
	mensaje varchar (400),
	fecha date,
	numero_documento varchar (50),
	sigla varchar (10)
 );
 
 
 create table log_auditoria (
 	id int (10),
	nivel varchar (400),
	log_name varchar (400),
	mensaje varchar (400),
	fecha date,
	numero_documento varchar(50),
	sigla varchar (10)
 );