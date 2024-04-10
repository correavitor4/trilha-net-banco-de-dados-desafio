SELECT 
	Filmes.Nome,
	Generos.Genero
FROM 
	Filmes 
	INNER JOIN FilmesGenero ON FilmesGenero.IdFilme = Filmes.Id
	INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
WHERE Generos.Genero = 'Mistério'