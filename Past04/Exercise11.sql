use escola;

SELECT * FROM Aluno;

SELECT Nome
FROM Aluno
WHERE Month(nascimento) = '01';

SELECT Nome
FROM Aluno
WHERE Month(nascimento) = (SELECT MONTH(Nascimento) FROM aluno WHERE nome = 'Ana') AND nome <> 'Ana';
