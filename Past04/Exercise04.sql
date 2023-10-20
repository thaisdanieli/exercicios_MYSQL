use escola;

SELECT C.nome AS Curso,
COUNT(M.curso) AS Quantidade_Matriculas
FROM curso AS C
LEFT JOIN matricula AS M
ON M.curso = C.codigo
GROUP BY C.nome
ORDER BY C.nome;