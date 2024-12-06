CREATE TABLE Movies (
    MovieID INT PRIMARY KEY AUTO_INCREMENT,
    Title VARCHAR(100) NOT NULL,
    ReleaseYear INT,
    GenreID INT,
    FOREIGN KEY (GenreID) REFERENCES Genres(GenreID)
);

-- Create Genres Table
CREATE TABLE Genres (
    GenreID INT PRIMARY KEY AUTO_INCREMENT,
    GenreName VARCHAR(50) NOT NULL
);

-- Create Actors Table
CREATE TABLE Actors (
    ActorID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL
);

-- Create Directors Table
CREATE TABLE Directors (
    DirectorID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL
);

-- Create Movie_Actors Table
CREATE TABLE Movie_Actors (
    MovieID INT,
    ActorID INT,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
    FOREIGN KEY (ActorID) REFERENCES Actors(ActorID),
    PRIMARY KEY (MovieID, ActorID)
);

-- Create Movie_Directors Table
CREATE TABLE Movie_Directors (
    MovieID INT,
    DirectorID INT,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
    FOREIGN KEY (DirectorID) REFERENCES Directors(DirectorID),
    PRIMARY KEY (MovieID, DirectorID)
);