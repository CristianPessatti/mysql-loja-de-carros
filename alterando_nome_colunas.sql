USE loja_de_carros;

ALTER TABLE carros		CHANGE COLUMN id_carro			car_id			INT AUTO_INCREMENT;
ALTER TABLE carros		CHANGE COLUMN modelo			car_modelo		VARCHAR(50);
ALTER TABLE carros		CHANGE COLUMN cor				car_cor			VARCHAR(15);
ALTER TABLE carros		CHANGE COLUMN ano				car_ano			YEAR(4);
ALTER TABLE carros		CHANGE COLUMN ano_modelo		car_ano_modelo	YEAR(4);

ALTER TABLE clientes	CHANGE COLUMN id_cliente		cli_id			INT AUTO_INCREMENT;
ALTER TABLE clientes	CHANGE COLUMN nome				cli_nome		VARCHAR(50);
ALTER TABLE clientes	CHANGE COLUMN nascimento		cli_nascimento	DATE;

ALTER TABLE vendedores	CHANGE COLUMN id_vendedor		ven_id			INT AUTO_INCREMENT;
ALTER TABLE vendedores	CHANGE COLUMN nome				ven_nome		VARCHAR(50);
ALTER TABLE vendedores	CHANGE COLUMN nascimento		ven_nascimento	DATE;