SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Duracao > 100 and Duracao < 150
ORDER BY Duracao ASC