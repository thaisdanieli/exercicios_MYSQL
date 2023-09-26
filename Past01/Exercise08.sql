use vendas;
ALTER TABLE Itens
DROP PRIMARY KEY; 

-- ALTER TABLE Itens
-- ADD PRIMARY KEY (Num_Item);
ALTER TABLE Itens
ADD CONSTRAINT PK_Itens PRIMARY KEY (Num_Item);

describe itens;