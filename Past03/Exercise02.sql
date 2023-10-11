use empresa_longa_vida;

SELECT A.*
FROM associado AS A
JOIN plano AS P
ON A.plano = P.plano
ORDER BY A.nome;