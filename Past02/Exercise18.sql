use vendas;

SELECT NOME, NUMERO, 
DATE_FORMAT(VENCIMENTO, '%d/%m/%Y') AS VENCIMENTO,
CONCAT('R$', FORMAT(valor, 2 )) AS VALOR
FROM DUPLICATA
WHERE valor > 10000.00;