CREATE DATABASE DB_RH;

USE DB_RH;

CREATE table TB_FUNC (
ID BIGINT auto_increment,
NOME VARCHAR (255),
IDADE INT,
FUNCAO VARCHAR (255),
SALARIO DOUBLE,
PRIMARY KEY (ID)
);

INSERT INTO TB_FUNC (NOME, IDADE, FUNCAO, SALARIO) VALUES ('Robervaldo', '35', 'recrutador', '1000.00');
INSERT INTO TB_FUNC (NOME, IDADE, FUNCAO, SALARIO) VALUES ('Claudemir', '50', 'Assistente Geral', '2000.00');
INSERT INTO TB_FUNC (NOME, IDADE, FUNCAO, SALARIO) VALUES ('Rodolfo', '52', 'Gerente', '3000.00');
INSERT INTO TB_FUNC (NOME, IDADE, FUNCAO, SALARIO) VALUES ('Carlos', '20', 'Estagiario', '2000.00');
INSERT INTO TB_FUNC (NOME, IDADE, FUNCAO, SALARIO) VALUES ('Felipe', '35', 'Recrutador', '2050.00');

SELECT * FROM TB_FUNC WHERE SALARIO >= 2000.00;