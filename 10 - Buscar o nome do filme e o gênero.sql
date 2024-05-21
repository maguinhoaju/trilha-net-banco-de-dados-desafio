SELECT
    F.Nome,
    G.Genero,
FROM Filmes F
JOIN FilmesGenero FG ON (F.Id = IdFilme)
JOIN Generos G ON (G.Id = FG.IdGenero)
