--Desafio Numero 1
SELECT Nome, Ano FROM Filmes 

--Desafio Numero 2
SELECT Nome, Ano FROM Filmes
ORDER BY Ano

--Desafio Numero 3
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De Volta para o Futuro'

--Desafio Numero 4
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano = 1997

--Desafio Numero 5
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano >= 2000

--Desafio Numero 6
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao

--Desafio Numero 7
SELECT Ano, COUNT(*) Quantidade FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC

--Desafio Numero 8
SELECT PrimeiroNome, UltimoNome, Genero FROM Atores
WHERE Genero = 'M'

--Desafio Numero 9
SELECT PrimeiroNome, UltimoNome, Genero FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome

--Desafio Numero 10
SELECT Nome, Genero FROM ((FilmesGenero
INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id)
INNER JOIN Filmes ON FilmesGenero.IdFilme = Filmes.Id)

--Desafio Numero 11
SELECT Nome, Genero FROM ((FilmesGenero
INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id)
INNER JOIN Filmes ON FilmesGenero.IdFilme = Filmes.Id)
WHERE Genero = 'Mistério'

--Desafio Numero 12
SELECT Nome, PrimeiroNome, UltimoNome, Papel FROM ((ElencoFilme
INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id)
INNER JOIN Filmes ON ElencoFilme.IdFilme = Filmes.Id)


