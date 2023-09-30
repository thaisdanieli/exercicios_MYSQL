SELECT CONCAT('R$', (FORMAT(AVG(Valor),2))) AS Média_Duplicatas
FROM Duplicata
WHERE year(vencimento) = 2016; 

