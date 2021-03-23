USE loja_de_carros;

ALTER TABLE clientes ADD cli_facebook	VARCHAR(100) 	AFTER cli_nome;
ALTER TABLE clientes ADD cli_mail		VARCHAR(50)		AFTER cli_nome;
ALTER TABLE clientes ADD cli_endereco	VARCHAR(50) 	FIRST;
ALTER TABLE clientes ADD cli_rg			VARCHAR(50)		AFTER cli_nascimento;
ALTER TABLE clientes ADD cli_cpf		VARCHAR(50)		AFTER cli_nascimento;
ALTER TABLE clientes ADD cli_sexo		VARCHAR(5)		AFTER cli_nome;