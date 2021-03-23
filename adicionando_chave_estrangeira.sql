USE loja_de_carros;

ALTER TABLE clientes ADD COLUMN fk_vendedor INT(11);

ALTER TABLE clientes ADD CONSTRAINT vendedor_cliente FOREIGN KEY(fk_vendedor) REFERENCES vendedores(ven_id);