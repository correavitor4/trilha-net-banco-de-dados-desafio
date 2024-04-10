SELECT
    Ano,
    Quantidade
FROM (
    SELECT
        Ano,
        COUNT(Nome) as Quantidade,
        SUM(Duracao) as DuracaoTotal
    FROM Filmes
    GROUP BY Ano
) as Subconsulta
ORDER BY DuracaoTotal DESC