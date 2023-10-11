use empresa_longa_vida;

select * from associado;

SELECT *
FROM Associado AS A
LEFT JOIN Plano AS P
ON A.Plano = P.Plano
ORDER BY A.Nome;