SELECT m.Title, g.GenreName
FROM Movies m
JOIN Genres g ON m.GenreID = g.GenreID;