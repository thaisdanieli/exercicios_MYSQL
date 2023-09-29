use vendas;

SELECT SUM(VALOR) AS Recebimento_Agosto
FROM duplicata
WHERE VENCIMENTO BETWEEN '2016-08-01' AND '2016-08-31';

SELECT SUM(VALOR) AS Recebimento_Agosto
FROM duplicata
WHERE vencimento >= '2016-08-01' AND vencimento <= '2016-08-31';