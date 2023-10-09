-- A função UCASE() converte uma string em maiúsculas.
SELECT CONCAT('R$',FORMAT(SUM(valor),2)) AS Valor_Total,
UCASE(banco) AS Banco
FROM duplicata
WHERE banco = 'Santander';