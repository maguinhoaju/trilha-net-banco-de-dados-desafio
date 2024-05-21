SELECT
    Ano,
    Count(Ano) as Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Count(Ano) DESC
