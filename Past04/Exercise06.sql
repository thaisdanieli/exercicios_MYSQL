
SELECT C.nome,
CONCAT('R$ ', SUM(M.valor)) AS ValorMatricula_Recebido
FROM curso AS C
INNER JOIN matricula AS M
ON C.codigo = M.curso
GROUP BY C.nome;

SELECT CONCAT('R$', SUM(Valor)) AS Valor_Total FROM matricula;