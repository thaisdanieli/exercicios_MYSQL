use empresa_longa_vida;

SELECT A.Nome, P.Plano, P.Valor
FROM Associado AS A
JOIN Plano AS P 
ON A.plano = P.Plano
Where A.cidade = 'SAO PAULO';
