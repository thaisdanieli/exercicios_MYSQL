use vendas;

SELECT NOME, VALOR, VENCIMENTO, NUMERO
FROM duplicata
Where banco != 'Itau' AND banco != 'Santander';