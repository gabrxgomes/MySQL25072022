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