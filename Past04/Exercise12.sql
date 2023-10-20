
SELECT * FROM Curso;

SELECT C.Nome AS Curso,
COUNT(M.ra) AS Matriculas
FROM curso AS C
LEFT JOIN matricula AS M
ON C.Codigo = M.Curso
WHERE DATE_FORMAT(C.inicio, '%m/%Y') = '01/2008'
GROUP BY C.Nome
HAVING COUNT(M.ra) > 0;