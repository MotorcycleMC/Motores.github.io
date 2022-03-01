create database Motorcycle_mechanic1;
use Motorcycle_mechanic1;

create table Registros(
IdRegistros int not null auto_increment,
Nombre varchar(50) not null,
Correoelectronico varchar(50) not null,
Contraseña varchar(30) not null,
primary key (IdRegistros)
)engine=InnoDB;

create table Formularioayuda(
IdFormulario_ayuda int not null auto_increment,
Problematicas varchar(300)not null,
Daños_motos varchar(100)not null,
Ubicacion varchar(100) not null,
fecha date not null,
hora time not null,
primary key (IdFormulario_ayuda)
) engine=InnoDB;

Create table Ventasycompras(
IdVentasycompras int not null auto_increment,
Ventas varchar (100) not null,
descripcion varchar(300) not null,
Precio int not null,
primary key(IdVentasycompras)
) engine=innoDB;

create table Ingresar_DB(
idIngresar_DB int not null auto_increment,
Nombre varchar (90) not null,
Usuario varchar (90) not null,
Codigo varchar (90) not null,
primary key(idIngresar_DB)
) engine=InnoDB;

