SELECT
    F.Nome,
    A.PrimeiroNome,
    A.UltimoNomeNome,
    EL.Papel,
FROM Filmes F
JOIN ElentoFilme EL ON (F.Id = EL.IdFilme)
JOIN Atores A ON (EL.IdAtor = A.Id)
