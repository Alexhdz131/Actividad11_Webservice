CREATE DATABASE ferreteria_ahp;

USE ferreteria_ahp;


 create table cliente (
      id_cliente int null auto_increment primary key,
      nombre varchar(20) not null,
      apellido_paterno varchar(30) not null,
      apellido_materno  varchar(30) not null,
      telefono char(10) not null,
      email varchar(50) not null
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;


insert into cliente(nombre,apellido_paterno,apellido_materno,telefono,email)values
('Alexis','Hernandez','Perez', '7711422672','1717110754@utectulanciingo.edu.mx'),
('Estefania','Garcia','Resendiz', '775139692','1717110754@utectulancingo.edu.mx'),
('Natsu','Dragneel','Fairy', '7751235698','natsu666@gmail.com');


CREATE USER 'ahp4'@'localhost' IDENTIFIED BY 'ahp4.2019';
GRANT ALL PRIVILEGES ON ferreteria_ahp.* TO 'ahp4'@'localhost';
FLUSH PRIVILEGES;
