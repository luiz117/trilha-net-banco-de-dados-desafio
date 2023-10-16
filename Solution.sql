select Nome, Ano from Filmes

select * from Filmes ORDER by ano

select * from filmes where nome ='De Volta para o Futuro'

select * from filmes where ano = 1997

select * from filmes where ano > 2000

select * from filmes where Duracao > 100 and Duracao < 150

select Ano, COUNT(ano) as Quantidade  from Filmes  GROUP by Ano ORDER by Quantidade desc

select PrimeiroNome, UltimoNome from Atores where Genero = 'M'

select PrimeiroNome, UltimoNome from Atores where Genero = 'F' ORDER by PrimeiroNome

select F.Nome, g.Genero from Filmes as F INNER JOIN FilmesGenero AS FG ON F.Id = fg.IdFilme INNER JOIN Generos AS G on fg.IdGenero = g.Id

select F.Nome, g.Genero from Filmes as F INNER JOIN FilmesGenero AS FG ON F.Id = fg.IdFilme INNER JOIN Generos AS G on fg.IdGenero = g.Id where g.Genero='Mistério'

select F.Nome, A.PrimeiroNome, A.UltimoNome, EF.Papel from Filmes as F INNER JOIN ElencoFilme as EF on f.Id = ef.IdFilme INNER JOIN Atores AS A ON EF.IdAtor = A.ID