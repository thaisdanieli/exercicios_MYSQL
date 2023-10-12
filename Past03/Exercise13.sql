use empresa_longa_vida;

SELECT A.Nome, P.Plano
FROM Associado AS A
INNER JOIN Plano AS P
ON A.Plano = P.Plano
WHERE A.Plano LIKE 'E%';