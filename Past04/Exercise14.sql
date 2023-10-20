SELECT C.nome AS Curso, A.nome AS Aluno
FROM curso AS C
INNER JOIN matricula AS M
ON C.codigo = M.curso
INNER JOIN aluno AS A
ON A.ra = M.ra
WHERE DATE_FORMAT(M.Data_Matricula, '%d/%m/%Y') < date_format(C.inicio, '%d/%m/%Y');
