-- Insert Genres
INSERT INTO Genres (GenreName) VALUES ('Action'), ('Comedy'), ('Drama');

-- Insert Movies
INSERT INTO Movies (Title, ReleaseYear, GenreID) VALUES
('Inception', 2010, 1),
('The Dark Knight', 2008, 1),
('Forrest Gump', 1994, 3);

-- Insert Actors
INSERT INTO Actors (Name) VALUES ('Leonardo DiCaprio'), ('Christian Bale'), ('Tom Hanks');

-- Insert Directors
INSERT INTO Directors (Name) VALUES ('Christopher Nolan'), ('Robert Zemeckis');

-- Insert Movie_Actors
INSERT INTO Movie_Actors (MovieID, ActorID) VALUES
(1, 1), -- Inception: Leonardo DiCaprio
(2, 2), -- The Dark Knight: Christian Bale
(3, 3); -- Forrest Gump: Tom Hanks

-- Insert Movie_Directors
INSERT INTO Movie_Directors (MovieID, DirectorID) VALUES
(1, 1), -- Inception: Christopher Nolan
(2, 1), -- The Dark Knight: Christopher Nolan
(3, 2); -- Forrest Gump: Robert Zemeckis