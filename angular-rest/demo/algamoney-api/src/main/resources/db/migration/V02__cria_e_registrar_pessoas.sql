CREATE TABLE pessoa (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    ativo BOOLEAN NOT NULL DEFAULT FALSE,
    logradouro VARCHAR(30),
	numero VARCHAR(5),
	complemento VARCHAR(50),
	bairro VARCHAR(20),
	cep VARCHAR(10),
	cidade VARCHAR(20),
	estado VARCHAR(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Douglas Santos', 1, 'Av. Monumental', '203', 'Total Ville', 'Setor Meireles', '72583-500', 'Santa Maria', 'Distrito Federal');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Deborah Santos', 1, 'Av. Monumental', '203', 'Total Ville', 'Setor Meireles', '72583-500', 'Santa Maria', 'Distrito Federal');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('David Sousa', 0, 'Av. Monumental', '302', 'Total Ville', 'Setor Meireles', '72583-500', 'Santa Maria', 'Distrito Federal');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Jessica Lisboa', 0, 'Av. Monumental', '302', 'Total Ville', 'Setor Meireles', '72583-500', 'Santa Maria', 'Distrito Federal');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Antônio Sousa', 1, 'Av. Monumental', '301', 'Total Ville', 'Setor Meireles', '72583-500', 'Santa Maria', 'Distrito Federal');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Deborah Lisboa', 0, 'Av. Monumental', '301', 'Total Ville', 'Setor Meireles', '72583-500', 'Santa Maria', 'Distrito Federal');

