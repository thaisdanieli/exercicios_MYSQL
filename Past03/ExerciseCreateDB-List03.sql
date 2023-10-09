CREATE DATABASE Empresa_Longa_Vida
default character set utf8
default collate utf8_general_ci;

use empresa_longa_vida;

Create table Plano(
	Numero char(2) NOT NULL PRIMARY KEY,
    Descricao char(30),
    Valor decimal(10,2)
)default charset utf8;


