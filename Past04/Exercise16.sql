
select * from matricula;

SELECT A.nome AS Aluno
FROM curso AS C
INNER JOIN matricula AS M
ON C.codigo = M.curso
INNER JOIN aluno AS A
ON M.ra = A.ra
WHERE WEEKDAY(M.Data_Matricula) = '5';