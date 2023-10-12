use empresa_longa_vida;

SELECT *
FROM associado AS A
INNER JOIN plano AS P
ON A.plano = P.plano
WHERE Nome LIKE '%Silva%';