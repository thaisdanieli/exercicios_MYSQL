create table nota_Fiscal(
	numero_NF int,
    data_NF date,
    valor_NF float
)default charset utf8;

ALTER TABLE nota_Fiscal
ADD PRIMARY KEY (numero_NF);