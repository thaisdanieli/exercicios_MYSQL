
SELECT C.nome AS Curso,
CONCAT('R$ ', FORMAT(AVG(M.Valor),2)) AS Valor_Medio
FROM Curso AS C
INNER JOIN Matricula AS M
ON C.codigo = M.curso
GROUP BY C.nome;