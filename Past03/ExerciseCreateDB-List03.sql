CREATE DATABASE Empresa_Longa_Vida
default character set utf8
default collate utf8_general_ci;

use empresa_longa_vida;

Create table Plano(
	Numero char(2) NOT NULL PRIMARY KEY,
    Descricao char(30),
    Valor decimal(10,2)
)default charset utf8;

use empresa_longa_vida;

select * from plano;

INSERT INTO plano VALUES
('B1', 'Básico 1', '200.00');

UPDATE plano
SET Descricao = 'BASICO 1'
Where Numero = 'B1';

INSERT INTO plano VALUES 
('B2','BASICO 2','150.00'),
('B3','BASICO 3','100.00'),
('E1','EXECUTIVO 1','350.00'),
('E2','EXECUTIVO 2','300.00'),
('E3','EXECUTIVO 3','250.00');
INSERT INTO plano VALUES 
('M1','MASTER 1', '500.00'),
('M2','MASTER 2', '450.00'),
('M3','MASTER 3', '400.00');

CREATE TABLE Associado (
	Plano char(2) NOT NULL,
    Nome char(40) NOT NULL PRIMARY KEY,
    Endereco char(35),
    Cidade char(20), 
    Estado char(2),
    CEP char(9)
)default charset utf8;

ALTER TABLE Associado
RENAME COLUMN Endereco TO Endereço;

INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('B1', 'JOSE ANTONIO DA SILVA', 'R. FELIPE DO AMARAL, 3450', 'COTIA', 'SP', '06700-000');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('B1', 'MARIA DA SILVA SOBRINHO', 'R. FELIPE DE JESUS, 1245', 'DIADEMA', 'SP', '09960-170');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('B1', 'PEDRO JOSE DE OLIVEIRA', 'R. AGRIPINO DIAS, 155', 'COTIA', 'SP', '06700-011');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('B2', 'ANTONIA DE FERNANDES', 'R. PE EZEQUIEL, 567', 'DIADEMA', 'SP', '09960-175');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('B2', 'ANTONIO DO PRADO', 'R. INDIO TABAJARA, 55', 'GUARULHOS', 'SP', '07132-999');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('B3', 'WILSON SENA', 'R. ARAPIRACA, 1234', 'OSASCO', 'SP', '06293-001');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('B3', 'SILVIA DE ABREU', 'R. DR JOAO DA SILVA, 5', 'SANTO ANDRE', 'SP', '09172-112');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('E1', 'ODETE DA CONCEICAO', 'R. VOLUNTARIOS DA PATRIA, 10', 'SAO PAULO', 'SP', '02010-550');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('E2', 'JOAO CARLOS MACEDO', 'R. VISTA ALEGRE, 500', 'SAO PAULO', 'SP', '04343-990');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('E3', 'CONCEICAO DA SILVA', 'AV. VITORINO DO AMPARO, 11', 'MAUA', 'SP', '09312-998');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('E3', 'PAULO BRUNO AMARAL', 'R. ARGENZIO BRILHANTE, 88', 'BARUERI', 'SP', '06460-990');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('E3', 'WALDENICE DE OLIVEIRA', 'R. OURO VELHO, 12', 'BARUERI', 'SP', '06460-998');
INSERT INTO associado(Plano, Nome, Endereço, Cidade, Estado, CEP)
VALUE ('M3', 'MARCOS DA CUNHA', 'AV. PEDROSO DE MORAES', 'SAO PAULO', 'SP', '04040-444');

ALTER TABLE plano
RENAME COLUMN Numero TO Plano;
