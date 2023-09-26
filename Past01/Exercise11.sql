use vendas;

ALTER TABLE Nota_Fiscal
CHANGE COLUMN valor_NF ValorTotal_NF float;

describe nota_fiscal;