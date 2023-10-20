SELECT C.Nome, COUNT(M.ra) AS Matricula
FROM curso AS C
LEFT JOIN matricula AS M
ON C.codigo = M.curso
WHERE DATE_FORMAT(C.inicio, '%m/%Y') = '01/2008'
GROUP BY C.nome;