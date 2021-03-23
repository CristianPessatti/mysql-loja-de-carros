CREATE TABLE IF NOT EXISTS interesse (
	fk_cli_id		INT(11)
    ,fk_car_id		INT(11)
);

ALTER TABLE interesse ADD CONSTRAINT cli_interessado FOREIGN KEY (fk_cli_id) REFERENCES clientes(cli_id);
ALTER TABLE interesse ADD CONSTRAINT car_de_interesse FOREIGN KEY (fk_car_id) REFERENCES carros(car_id);