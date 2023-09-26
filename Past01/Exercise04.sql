use vendas;
Create table Itens(
	Produto_Codigo_Produto int,
    Nota_Fiscal_Numero_NF int,
    Num_Item int,
    Qtde_item int
)default charset utf8;

ALTER TABLE Itens
ADD CONSTRAINT PK_Itens PRIMARY KEY (Produto_Codigo_Produto, Nota_Fiscal_Numero_NF);