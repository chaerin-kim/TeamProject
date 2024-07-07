INSERT INTO Agencies (name, location, established)
    VALUES
    ('SM Entertainment', 'Seongdong-gu, Seoul', 1995),
    ('Cube Entertainment', 'Seongdong-gu, Seoul', 2013),
    ('Starship Entertainment', 'Gangnam-gu, Seoul', 2008),
    ('Source Music', 'Gangnam-gu, Seoul', 2014),
    ('Pledis Entertainment', 'Yongsan-gu, Seoul', 2010),
    ('Mulgogi Music', 'Mapo-gu, Seoul', 2021),
    ('YG Entertainment', 'Mapo-gu, Seoul', 1998),
    ('Big Planet Made Enter', 'Gangnam-gu, Seoul', 2021);

INSERT INTO Singers (name, agency, debut, numMembers)
    VALUES
    ('aespa', 'SM Entertainment', 2020, 4),
    ('(G)I-DLE', 'Cube Entertainment', 2018, 5),
    ('IVE', 'Starship Entertainment', 2021, 6),
    ('LE SSERAFIM', 'Source Music', 2022, 5),
    ('SEVENTEEN', 'Pledis Entertainment', 2015, 13),
    ('Lim Young Woong', 'Mulgogi Music', 2016, 1),
    ('JISOO', 'YG Entertainment', 2023, 1),
    ('Huh Gak', 'Big Planet Made Enter', 2010, 1);

INSERT INTO Songs (title, singer, genre, releaseDate, length)
    VALUES
    ('Spicy', 'aespa', 'dance', '2023-05-08', 197),
    ('Queencard', '(G)I-DLE', 'dance', '2023-05-15', 161),
    ('I AM', 'IVE', 'dance', '2023-04-10', 183),
    ('UNFORGIVEN', 'LE SSERAFIM', 'dance', '2023-05-01', 182),
    ('Kitsch', 'IVE', 'dance', '2023-04-10', 195),
    ('Super', 'SEVENTEEN', 'dance', '2023-04-24', 200),
    ('London Boy', 'Lim Young Woong', 'rock, metal', '2022-11-15', 245),
    ('Polaroid', 'Lim Young Woong', 'rock, metal', '2022-11-15', 207),
    ('Love Always Run Away', 'Lim Young Woong', 'ballad', '2021-10-11', 240),
    ('Flower', 'JISOO', 'dance', '2023-03-31', 173),
    ('With You', 'Huh Gak', 'ballad', '2023-04-28', 223);

INSERT INTO Ranking (song, singer, ranking)
    VALUES
    ('Spicy', 'aespa', 1),
    ('Queencard', '(G)I-DLE', 2),
    ('I AM', 'IVE', 3),
    ('UNFORGIVEN', 'LE SSERAFIM', 4),
    ('Kitsch', 'IVE', 5),
    ('Super', 'SEVENTEEN', 6),
    ('London Boy', 'Lim Young Woong', 7),
    ('Polaroid', 'Lim Young Woong', 8),
    ('Love Always Run Away', 'Lim Young Woong', 9),
    ('Flower', 'JISOO', 10),
    ('With You', 'Huh Gak', 11);

select *
from Agencies;
select *
from Singers;
select *
from Songs;
select *
from Ranking;