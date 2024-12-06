SELECT a.Name AS Actor, m.Title AS Movie
FROM Actors a
JOIN Movie_Actors ma ON a.ActorID = ma.ActorID
JOIN Movies m ON ma.MovieID = m.MovieID
JOIN Genres g ON m.GenreID = g.GenreID
WHERE g.GenreName = 'Action';