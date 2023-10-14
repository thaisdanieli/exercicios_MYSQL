use escola;

SELECT A.RA, A.Nome AS Aluno, C.Nome AS Curso
FROM Aluno AS A
INNER JOIN Matricula AS M
ON A.RA = M.RA
Inner JOIN Curso AS C
ON M.Curso = C.Codigo;
