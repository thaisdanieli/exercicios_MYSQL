use escola;
SELECT C.nome, COUNT(M.Curso) AS Numero_De_Matriculas
FROM curso AS C
INNER JOIN Matricula AS M
ON M.curso = C.codigo
INNER JOIN Aluno AS A
ON A.ra = M.ra
GROUP BY C.nome;

