use empresa_longa_vida;

SELECT A.Nome, A.Plano, CONCAT('R$', FORMAT(P.Valor,2)) AS Valor
FROM Associado AS A
INNER JOIN Plano AS P
ON A.Plano = P.Plano
WHERE (A.Cidade = 'Sao Paulo' AND A.Plano = 'M2') OR (A.Cidade = 'Sao Paulo' AND A.Plano = 'M3')
ORDER BY A.Nome;


