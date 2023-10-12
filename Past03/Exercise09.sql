use empresa_longa_vida;

SELECT *, CONCAT('R$',FORMAT(valor*1.10,2)) AS Valor_Atualizado
FROM Plano
WHERE Plano LIKE 'B%';

SELECT *, CONCAT('R$', FORMAT(Valor*1.05,2)) AS Valor_Atualizado
FROM Plano
WHERE Plano LIKE 'E%';

SELECT *, CONCAT('R$', FORMAT(Valor*1.03,2)) AS Valor_Atualizado
FROM Plano
WHERE Plano LIKE 'M%';

UPDATE Plano
SET Valor = (Valor*1.05)
WHERE Plano LIKE '%B%';

UPDATE Plano
SET Valor = (Valor*1.05)
WHERE Plano LIKE '%E%';

UPDATE Plano
SET Valor = (Valor*1.03)
WHERE Plano LIKE '%M%';

select * from plano;






