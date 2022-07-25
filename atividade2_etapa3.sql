CREATE DATABASE DB_ECOMMERCE;

USE DB_ECOMERCE;

CREATE TABLE TB_PRODUTOS (
ID BIGINT auto_increment,
NOME VARCHAR (255),
CATEGORIA VARCHAR (255),
COR varchar (255),
VALOR DOUBLE,
primary key (ID)

);

INSERT INTO TB_FUNC (NOME, CATEGORIA, COR, VALOR) VALUES ('jbl', 'Dispositivos eletronicos', 'preto', '6000.00');
INSERT INTO TB_FUNC (NOME, CATEGORIA, COR, VALOR) VALUES ('Cadeira', 'Moveis', 'Marrom', '500.00');
INSERT INTO TB_FUNC (NOME, CATEGORIA, COR, VALOR) VALUES ('Fone', 'Dispositivos eletronicos', 'Branco', '500.00');
INSERT INTO TB_FUNC (NOME, CATEGORIA, COR, VALOR) VALUES ('Garrafa Whisky', 'Bebidas', 'Azul', '80000.00');
INSERT INTO TB_FUNC (NOME, CATEGORIA, COR, VALOR) VALUES ('Jaqueta de Couro', 'Vestuario', 'preto', '300.00');
INSERT INTO TB_FUNC (NOME, CATEGORIA, COR, VALOR) VALUES ('Controle Ps4', 'Dispositivos eletronicos', 'Amarelo', '350.00');
INSERT INTO TB_FUNC (NOME, CATEGORIA, COR, VALOR) VALUES ('Teclado Razer', 'Dispositivos eletronicos', 'Verde', '9000.00');
INSERT INTO TB_FUNC (NOME, CATEGORIA, COR, VALOR) VALUES ('Monitor LCD', 'Dispositivos eletronicos', 'preto', '7800.00');