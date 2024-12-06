SELECT m.Title
FROM Movies m
JOIN Movie_Directors md ON m.MovieID = md.MovieID
JOIN Directors d ON md.DirectorID = d.DirectorID
WHERE d.Name = 'Christopher Nolan';