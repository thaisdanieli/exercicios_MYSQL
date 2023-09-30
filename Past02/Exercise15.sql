use vendas;

SELECT vencimento, sum(valor), 
datediff(curdate(), vencimento) AS Dias_Vencidos,
SUM(valor * 1.15) AS Valor_Atualizado
FROM duplicata
WHERE year(vencimento) = 2016 AND datediff(now(), vencimento) > 0
GROUP BY Vencimento; 