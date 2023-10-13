use empresa_longa_vida;

UPDATE Plano
SET Valor = (Valor*1.06)
WHERE Plano LIKE 'M%';

SELECT *
FROM Plano
WHERE plano LIKE 'M%';