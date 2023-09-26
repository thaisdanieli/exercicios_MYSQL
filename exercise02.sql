create table produto(
	codigo_Produto int not null,
    descricao_Produto varchar(30),
    preco_Produto float
)default charset utf8;

ALTER TABLE produto
ADD PRIMARY KEY (codigo_Produto);