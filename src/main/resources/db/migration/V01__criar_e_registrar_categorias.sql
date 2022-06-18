CREATE TABLE categoria (
	codigo INT IDENTITY (1,1) NOT NULL,
	nome VARCHAR(50) NOT NULL,
	CONSTRAINT PK_categoria_codigo PRIMARY KEY CLUSTERED (codigo)
);

SET IDENTITY_INSERT categoria OFF;

INSERT INTO categoria (nome) values ('Lazer');
INSERT INTO categoria (nome) values ('Alimentação');
INSERT INTO categoria (nome) values ('Supermercado');
INSERT INTO categoria (nome) values ('Farmácia');
INSERT INTO categoria (nome) values ('Outros');