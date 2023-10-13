use empresa_longa_vida;

SELECT *
FROM associado AS A
JOIN plano AS P
ON A.plano = P.plano
WHERE P.plano NOT LIKE 'M%';