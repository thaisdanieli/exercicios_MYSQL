use vendas;

SELECT NOME, SUM(Valor) AS VALOR_DIVIDA
FROM duplicata 
Where nome = 'PAPELARIA SILVA';

SELECT * 
FROM duplicata
WHERE nome = 'PAPELARIA SILVA';
