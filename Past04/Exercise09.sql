
SELECT C.nome AS Curso,
COUNT(M.curso) AS Not_VIP
FROM curso AS C
INNER JOIN matricula AS M
ON C.codigo = M.curso
GROUP BY C.nome
HAVING COUNT(M.curso) > 1;