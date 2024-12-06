SELECT m.Title AS Movie, d.Name AS Director
FROM Movies m
JOIN Movie_Directors md ON m.MovieID = md.MovieID
JOIN Directors d ON md.DirectorID = d.DirectorID;