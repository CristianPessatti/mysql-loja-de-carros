CREATE TABLE carro (
	id_carro		INT(11) PRIMARY KEY AUTO_INCREMENT
	,modelo			VARCHAR(50)
	,cor			VARCHAR(15)
	,ano			YEAR(4)
	,ano_modelo		YEAR(4)
);

CREATE TABLE cliente (
	id_cliente		INT(11) PRIMARY KEY AUTO_INCREMENT
	,nome			VARCHAR(50)
	,nascimento		DATE
);

CREATE TABLE vendedor (
	id_vendedor		INT(11) PRIMARY KEY AUTO_INCREMENT
	,nome			VARCHAR(50)	
	,nascimento		DATE
);

ALTER TABLE carro RENAME carros;
ALTER TABLE cliente RENAME clientes;
ALTER TABLE vendedor RENAME vendedores;
