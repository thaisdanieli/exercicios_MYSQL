
SELECT C.Nome
FROM curso AS C
WHERE datediff(C.inicio, curdate()) > 0;
