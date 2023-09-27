use vendas;
CREATE TABLE duplicata(
	Nome char(40),
    Numero INT NOT NULL,
	Valor decimal (10,2),
    Vencimento date,
    Banco char(10),
	Primary Key (Numero)
)default charset utf8;

INSERT INTO duplicata VALUES 
('abc papelaria', 100100, 5000.00, '2017/01/20', 'itau'),
('livraria fernandes', 100110, 2500.00, '2017/01/22', 'itau'),
('livraria fernandes', 100120, 1500.00, '2016/10/15', 'bradesco'),
('abc papelaria', 100130, 8000.00, '2016/10/15', 'santander');

ALTER TABLE duplicata
MODIFY COLUMN Banco char(20);

INSERT INTO duplicata VALUES 
('LER E SABER', '200120', '10500.00', '2018-04-26', 'BANCO DO BRASIL'),
('LIVROS E CIA', '200125', '2000.00', '2018-04-26', 'BANCO DO BRASIL'),
('LER E SABER', '200130', '11000.00', '2018-09-26', 'ITAU'),
('PAPELARIA SILVA', '250350', '1500.00', '2018-01-26', 'BRADESCO'),
('LIVROS MM', '250360', '500.00', '2018-12-18', 'SANTANDER'),
('LIVROS MM', '250370', '3400.00', '2018-04-26', 'SANTANDER'),
('PAPELARIA SILVA', '250380', '3500.00', '2018-04-26', 'BANCO DO BRASIL'),
('LIVROS E CIA', '453360', '1500.00', '2018-06-15', 'ITAU'),
('LIVROS MM', '453365', '5400.00', '2018-06-15','BRADESCO'),
('PAPELARIA SILVA', '453370', '2350.00', '2017-12-27', 'ITAU'),
('LIVROS E CIA', '453380', '1550.00', '2017-12-27', 'BANCO DO BRASIL'),
('ABC PAPELARIA', '980130', '4000.00', '2016-12-11', 'ITAU'),
('LIVRARIA FERNANDES', '770710', '2500.00', '2016-11-15', 'SANTANDER'),
('ABC PAPELARIA', '985001', '3000.00', '2016-09-11', 'ITAU'),
('PAPEL E AFINS','985002', '2500.00', '2016-03-12', 'SANTANDER'),
('LER E SABER', '888132', '2500.00', '2017-03-05', 'ITAU');







