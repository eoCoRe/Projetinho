CREATE TABLE cliente (
	id_cliente int primary key auto_increment,
	nome varchar(256),
	senha varchar(50)

);

insert into cliente(nome, senha) values ('lucas', '1234'), ('admin','1234');