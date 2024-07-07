
CREATE TABLE Agencies(
    name VARCHAR(50),
    location VARCHAR(50),
    established INT,
    PRIMARY KEY (name));
CREATE INDEX Agencies_index ON Agencies(name);
CREATE INDEX Agencies_location_index ON Agencies(location);
DESCRIBE Agencies;
SHOW INDEX FROM Agencies;

CREATE TABLE Singers(
    name VARCHAR(50),
    agency VARCHAR(50),
    debut INT,
    numMembers INT,
    PRIMARY KEY (name),
    FOREIGN KEY (agency) REFERENCES Agencies (name) ON DELETE CASCADE);
CREATE INDEX Singers_agency_index ON Singers(agency);
DESCRIBE Singers;
SHOW INDEX FROM Singers;

CREATE TABLE Songs(
    title VARCHAR(50),
    singer VARCHAR(50),
    genre VARCHAR(30),
    releaseDate DATE,
    length INT,
    PRIMARY KEY (title),
    FOREIGN KEY (singer) REFERENCES Singers (name) ON DELETE CASCADE);
CREATE INDEX Songs_singer_index ON Songs(singer);
DESCRIBE Songs;
SHOW INDEX FROM Songs;

CREATE TABLE Ranking(
    song VARCHAR(50),
    singer VARCHAR(50),
    ranking INT,
    PRIMARY KEY (song, singer),
    FOREIGN KEY (song) REFERENCES Songs (title) ON DELETE CASCADE,
    FOREIGN KEY (singer) REFERENCES Singers (name) ON DELETE CASCADE);
CREATE INDEX Ranking_song_index ON Ranking(song);
DESCRIBE Ranking;
SHOW INDEX FROM Ranking;