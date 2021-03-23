INSERT INTO clientes (cli_nome, cli_endereco, cli_sexo, cli_mail, cli_facebook, cli_nascimento, cli_cpf, cli_rg, fk_vendedor)
VALUES	('Joana Pereira', 'R. Ponte que Caiu, 197', 'F', 'jper@email.com', 'joana_pereira', '1997-06-11', '85652945721', '564217754', 1);

INSERT INTO clientes (cli_nome, cli_endereco, cli_sexo, cli_mail, cli_facebook, cli_nascimento, cli_cpf, cli_rg, fk_vendedor)
VALUES ('Mario Bonaparte', 'R. Aeroporto de Navios, 182', 'M', 'mbon@email.com', 'mario_bon', '2003-10-14', '42564712498', '572910398', 2);

INSERT INTO clientes (cli_nome, cli_endereco, cli_sexo, cli_mail, cli_facebook, cli_nascimento, cli_cpf, cli_rg, fk_vendedor)
VALUES ('Mateus Costa', 'R. Volta dos Retos, 451', 'M', 'mtcosta@email.com', 'mateus_cst', '2000-05-23', '47822645712', 784236472, 5);
        
SELECT * FROM clientes;