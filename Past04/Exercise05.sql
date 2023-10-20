use escola;

SELECT C.Nome AS Curso,
C.Codigo,
CONCAT('R$', SUM(M.Valor)) AS ValorTotal_Recebido
FROM curso AS C
INNER JOIN matricula AS M
ON C.codigo = M.curso
GROUP BY C.Codigo;
