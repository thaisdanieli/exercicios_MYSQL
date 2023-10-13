Use empresa_longa_vida;

SELECT *
FROM associado AS A
JOIN plano AS P
ON A.plano = P.plano
ORDER BY P.Plano ASC, A.Nome DESC;