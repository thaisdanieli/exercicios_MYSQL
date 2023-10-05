use vendas;

SELECT vencimento, sum(valor), 
datediff(curdate(), vencimento) AS Dias_Vencidos,
SUM(valor * 1.15) AS Valor_Atualizado
FROM duplicata
WHERE year(vencimento) = 2016 AND datediff(now(), vencimento) > 0
GROUP BY Vencimento; 

--------------------

SELECT NOME, date_format(vencimento,' %d/%m/%y') AS Vencimento,
concat('R$', FORMAT(valor*1.15,2)) AS Valor_Atualizado,
concat('R$', valor) AS Valor_Vencido
FROM duplicata
WHERE vencimento BETWEEN '2016-01-01' AND '2016-12-31';

SELECT NOME, date_format(vencimento,' %d/%m/%y') AS Vencimento,
concat('R$', FORMAT(valor*1.15,2)) AS Valor_Atualizado,
concat('R$', valor) AS Valor_Vencido,
datediff(curdate(), vencimento) AS Dias_Vencidos
FROM duplicata
WHERE YEAR(vencimento) = '2016' AND datediff(curdate(), vencimento) > 0;
