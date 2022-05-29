INSERT INTO genre (name) VALUES ('Pop');
INSERT INTO genre (name) VALUES ('Dance');
INSERT INTO genre (name) VALUES ('Hard Rock');
INSERT INTO genre (name) VALUES ('Alternative');
INSERT INTO genre (name) VALUES ('Hip-Hop');
INSERT INTO genre (name) VALUES ('Metal');
INSERT INTO genre (name) VALUES ('Electronic');

SELECT * FROM genre;

INSERT INTO artist (name) VALUES ('Ed Sheeran');
INSERT INTO artist (name) VALUES ('Shakira');
INSERT INTO artist (name) VALUES ('Adele');
INSERT INTO artist (name) VALUES ('IOWA');
INSERT INTO artist (name) VALUES ('Noize MS');
INSERT INTO artist (name) VALUES ('Eminem');
INSERT INTO artist (name) VALUES ('Placebo');
INSERT INTO artist (name) VALUES ('Mujuice');
INSERT INTO artist (name) VALUES ('Fly Project');
INSERT INTO artist (name) VALUES ('Linkin Park');
INSERT INTO artist (name) VALUES ('System Of A Down');

SELECT * FROM artist;

INSERT INTO album (name, date) VALUES ('=', '2021-10-29');
INSERT INTO album (name, date) VALUES ('x', '2014-06-19');
INSERT INTO album (name, date) VALUES ('El Dorado', '2017-05-26');
INSERT INTO album (name, date) VALUES ('Shakira', '2014-03-25');
INSERT INTO album (name, date) VALUES ('21', '2011-01-19');
INSERT INTO album (name, date) VALUES ('30', '2021-11-19');
INSERT INTO album (name, date) VALUES ('Import', '2016-11-01');
INSERT INTO album (name, date) VALUES ('The Greatest Hits vol.1', '2008-06-17');
INSERT INTO album (name, date) VALUES ('Последний альбом', '2010-05-28');
INSERT INTO album (name, date) VALUES ('Revival', '2017-12-15');
INSERT INTO album (name, date) VALUES ('The Marshall Mathers LP 2', '2013-11-05');
INSERT INTO album (name, date) VALUES ('Meds', '2006-03-13');
INSERT INTO album (name, date) VALUES ('Amore e Morte', '2016-02-19');
INSERT INTO album (name, date) VALUES ('Fly Project', '2005-08-11');
INSERT INTO album (name, date) VALUES ('Meteora', '2003-03-25');
INSERT INTO album (name, date) VALUES ('Minutes to Midnight', '2007-05-15');
INSERT INTO album (name, date) VALUES ('Toxicity', '2001-09-04');
INSERT INTO album (name, date) VALUES ('Megaalbum', '2022-04-20');
INSERT INTO album (name, date) VALUES ('Superhits', '2022-05-19');
INSERT INTO album (name, date) VALUES ('New album', '2018-01-01');

SELECT * FROM album;

INSERT INTO genre_artist (genre_id, artist_id) VALUES (1, 1);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (2, 1);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (1, 2);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (2, 2);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (1, 3);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (2, 3);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (1, 4);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (2, 4);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (4, 5);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (5, 5);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (5, 6);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (3, 7);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (4, 7);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (6, 7);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (7, 8);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (2, 9);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (7, 9);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (3, 10);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (4, 10);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (3, 11);
INSERT INTO genre_artist (genre_id, artist_id) VALUES (6, 11);

SELECT * FROM genre_artist;

INSERT INTO album_artist (album_id, artist_id) VALUES (1, 1);
INSERT INTO album_artist (album_id, artist_id) VALUES (2, 1);
INSERT INTO album_artist (album_id, artist_id) VALUES (3, 2);
INSERT INTO album_artist (album_id, artist_id) VALUES (4, 2);
INSERT INTO album_artist (album_id, artist_id) VALUES (5, 3);
INSERT INTO album_artist (album_id, artist_id) VALUES (6, 3);
INSERT INTO album_artist (album_id, artist_id) VALUES (7, 4);
INSERT INTO album_artist (album_id, artist_id) VALUES (8, 5);
INSERT INTO album_artist (album_id, artist_id) VALUES (9, 5);
INSERT INTO album_artist (album_id, artist_id) VALUES (10, 6);
INSERT INTO album_artist (album_id, artist_id) VALUES (11, 6);
INSERT INTO album_artist (album_id, artist_id) VALUES (12, 7);
INSERT INTO album_artist (album_id, artist_id) VALUES (13, 8);
INSERT INTO album_artist (album_id, artist_id) VALUES (14, 9);
INSERT INTO album_artist (album_id, artist_id) VALUES (15, 10);
INSERT INTO album_artist (album_id, artist_id) VALUES (16, 10);
INSERT INTO album_artist (album_id, artist_id) VALUES (17, 11);
INSERT INTO album_artist (album_id, artist_id) VALUES (18, 1);
INSERT INTO album_artist (album_id, artist_id) VALUES (18, 6);
INSERT INTO album_artist (album_id, artist_id) VALUES (19, 10);
INSERT INTO album_artist (album_id, artist_id) VALUES (19, 11);
INSERT INTO album_artist (album_id, artist_id) VALUES (20, 11);

SELECT * FROM album_artist;

INSERT INTO song (name, duration, album_id) VALUES ('Shivers', '3 MINUTE 27 SECOND', 1);
INSERT INTO song (name, duration, album_id) VALUES ('Bad Habits', '3 MINUTE 50 SECOND', 1);
INSERT INTO song (name, duration, album_id) VALUES ('Tides', '3 MINUTE 15 SECOND', 1);
INSERT INTO song (name, duration, album_id) VALUES ('One', '4 MINUTE 13 SECOND', 2);
INSERT INTO song (name, duration, album_id) VALUES ('Sing', '3 MINUTE 55 SECOND', 2);
INSERT INTO song (name, duration, album_id) VALUES ('Nina', '3 MINUTE 46 SECOND', 2);
INSERT INTO song (name, duration, album_id) VALUES ('Nada', '3 MINUTE 10 SECOND', 3);
INSERT INTO song (name, duration, album_id) VALUES ('Amarillo', '3 MINUTE 40 SECOND', 3);
INSERT INTO song (name, duration, album_id) VALUES ('Trap', '3 MINUTE 20 SECOND', 3);
INSERT INTO song (name, duration, album_id) VALUES ('Empire', '3 MINUTE 59 SECOND', 4);
INSERT INTO song (name, duration, album_id) VALUES ('23', '3 MINUTE 59 SECOND', 4);
INSERT INTO song (name, duration, album_id) VALUES ('Dare', '3 MINUTE 06 SECOND', 4);
INSERT INTO song (name, duration, album_id) VALUES ('Rolling in the Deep', '3 MINUTE 48 SECOND', 5);
INSERT INTO song (name, duration, album_id) VALUES ('Take It All', '3 MINUTE 48 SECOND', 5);
INSERT INTO song (name, duration, album_id) VALUES ('Turning Tables', '4 MINUTE 10 SECOND', 5);
INSERT INTO song (name, duration, album_id) VALUES ('Strangers by Nature', '3 MINUTE 02 SECOND', 6);
INSERT INTO song (name, duration, album_id) VALUES ('Cry Your Heart Ou', '4 MINUTE 15 SECOND', 6);
INSERT INTO song (name, duration, album_id) VALUES ('Cry Your Heart Ou', '3 MINUTE 45 SECOND', 6);
INSERT INTO song (name, duration, album_id) VALUES ('140', '3 MINUTE 38 SECOND', 7);
INSERT INTO song (name, duration, album_id) VALUES ('Немею', '3 MINUTE 33 SECOND', 7);
INSERT INTO song (name, duration, album_id) VALUES ('Бьет бит', '3 MINUTE 36 SECOND', 7);
INSERT INTO song (name, duration, album_id) VALUES ('Песня для радио', '2 MINUTE 54 SECOND', 8);
INSERT INTO song (name, duration, album_id) VALUES ('Из окна', '4 MINUTE 04 SECOND', 8);
INSERT INTO song (name, duration, album_id) VALUES ('Моё море', '2 MINUTE 33 SECOND', 8);
INSERT INTO song (name, duration, album_id) VALUES ('Устрой дестрой', '3 MINUTE 59 SECOND', 9);
INSERT INTO song (name, duration, album_id) VALUES ('Певец и актриса', '4 MINUTE 23 SECOND', 9);
INSERT INTO song (name, duration, album_id) VALUES ('Ругань из-за стены', '3 MINUTE 44 SECOND', 9);
INSERT INTO song (name, duration, album_id) VALUES ('Walk On Water', '5 MINUTE 04 SECOND', 10);
INSERT INTO song (name, duration, album_id) VALUES ('Believe', '5 MINUTE 15 SECOND', 10);
INSERT INTO song (name, duration, album_id) VALUES ('Remind Me', '3 MINUTE 45 SECOND', 10);
INSERT INTO song (name, duration, album_id) VALUES ('Kill You', '4 MINUTE 24 SECOND', 11);
INSERT INTO song (name, duration, album_id) VALUES ('Stan', '6 MINUTE 44 SECOND', 11);
INSERT INTO song (name, duration, album_id) VALUES ('Drug Ballad', '5 MINUTE 00 SECOND', 11);
INSERT INTO song (name, duration, album_id) VALUES ('Meds', '2 MINUTE 55 SECOND', 12);
INSERT INTO song (name, duration, album_id) VALUES ('Drag', '3 MINUTE 21 SECOND', 12);
INSERT INTO song (name, duration, album_id) VALUES ('Blind', '4 MINUTE 01 SECOND', 12);
INSERT INTO song (name, duration, album_id) VALUES ('Энтропия"', '4 MINUTE 00 SECOND', 13);
INSERT INTO song (name, duration, album_id) VALUES ('Химия', '4 MINUTE 09 SECOND', 13);
INSERT INTO song (name, duration, album_id) VALUES ('Конец', '4 MINUTE 04 SECOND', 13);
INSERT INTO song (name, duration, album_id) VALUES ('Raisa', '4 MINUTE 04 SECOND', 14);
INSERT INTO song (name, duration, album_id) VALUES ('Fly', '4 MINUTE 07 SECOND', 14);
INSERT INTO song (name, duration, album_id) VALUES ('Tu a mea', '4 MINUTE 04 SECOND', 14);
INSERT INTO song (name, duration, album_id) VALUES ('Numb', '3 MINUTE 10 SECOND', 15);
INSERT INTO song (name, duration, album_id) VALUES ('Faint', '2 MINUTE 45 SECOND', 15);
INSERT INTO song (name, duration, album_id) VALUES ('Session', '2 MINUTE 28 SECOND', 15);
INSERT INTO song (name, duration, album_id) VALUES ('Given Up', '3 MINUTE 09 SECOND', 16);
INSERT INTO song (name, duration, album_id) VALUES ('What Ive Done', '3 MINUTE 25 SECOND', 16);
INSERT INTO song (name, duration, album_id) VALUES ('Leave Out All the Rest', '3 MINUTE 29 SECOND', 16);
INSERT INTO song (name, duration, album_id) VALUES ('Needles', '3 MINUTE 13 SECOND', 17);
INSERT INTO song (name, duration, album_id) VALUES ('Toxicity', '3 MINUTE 39 SECOND', 17);
INSERT INTO song (name, duration, album_id) VALUES ('Psycho', '3 MINUTE 45 SECOND', 17);
INSERT INTO song (name, duration, album_id) VALUES ('Hello', '3 MINUTE 05 SECOND', 18);
INSERT INTO song (name, duration, album_id) VALUES ('World', '3 MINUTE 13 SECOND', 18);
INSERT INTO song (name, duration, album_id) VALUES ('Python', '3 MINUTE 15 SECOND', 18);
INSERT INTO song (name, duration, album_id) VALUES ('Low', '3 MINUTE 36 SECOND', 19);
INSERT INTO song (name, duration, album_id) VALUES ('Up', '3 MINUTE 50 SECOND', 19);
INSERT INTO song (name, duration, album_id) VALUES ('Off', '3 MINUTE 32 SECOND', 19);
INSERT INTO song (name, duration, album_id) VALUES ('My time', '3 MINUTE 02 SECOND', 20);
INSERT INTO song (name, duration, album_id) VALUES ('Summer', '3 MINUTE 10 SECOND', 20);
INSERT INTO song (name, duration, album_id) VALUES ('Hot', '3 MINUTE 45 SECOND', 20);

UPDATE song SET name = 'Good bye' WHERE id = 18;
DELETE FROM song WHERE id = 45;

SELECT * FROM song ORDER BY id;

INSERT INTO collection (name, date) VALUES ('5', '2015-08-21');
INSERT INTO collection (name, date) VALUES ('Grandes Exitos', '2002-04-01');
INSERT INTO collection (name, date) VALUES ('Meds: B-Sides', '2016-07-14');
INSERT INTO collection (name, date) VALUES ('Розыгрыш', '2009-10-23');
INSERT INTO collection (name, date) VALUES ('Curtain Call', '2005-09-20');
INSERT INTO collection (name, date) VALUES ('Non Stop Hits', '2012-05-28');
INSERT INTO collection (name, date) VALUES ('The End', '2011-02-16');
INSERT INTO collection (name, date) VALUES ('Studio Collection', '2013-11-02');
INSERT INTO collection (name, date) VALUES ('Best', '2019-11-24');

SELECT * FROM collection;

INSERT INTO song_collection (song_id, collection_id) VALUES (1, 1);
INSERT INTO song_collection (song_id, collection_id) VALUES (3, 1);
INSERT INTO song_collection (song_id, collection_id) VALUES (5, 1);
INSERT INTO song_collection (song_id, collection_id) VALUES (6, 1);
INSERT INTO song_collection (song_id, collection_id) VALUES (7, 2);
INSERT INTO song_collection (song_id, collection_id) VALUES (9, 2);
INSERT INTO song_collection (song_id, collection_id) VALUES (10, 2);
INSERT INTO song_collection (song_id, collection_id) VALUES (11, 2);
INSERT INTO song_collection (song_id, collection_id) VALUES (34, 3);
INSERT INTO song_collection (song_id, collection_id) VALUES (35, 3);
INSERT INTO song_collection (song_id, collection_id) VALUES (23, 4);
INSERT INTO song_collection (song_id, collection_id) VALUES (24, 4);
INSERT INTO song_collection (song_id, collection_id) VALUES (27, 4);
INSERT INTO song_collection (song_id, collection_id) VALUES (28, 5);
INSERT INTO song_collection (song_id, collection_id) VALUES (29, 5);
INSERT INTO song_collection (song_id, collection_id) VALUES (31, 5);
INSERT INTO song_collection (song_id, collection_id) VALUES (41, 6);
INSERT INTO song_collection (song_id, collection_id) VALUES (51, 6);
INSERT INTO song_collection (song_id, collection_id) VALUES (21, 6);
INSERT INTO song_collection (song_id, collection_id) VALUES (38, 6);
INSERT INTO song_collection (song_id, collection_id) VALUES (43, 6);
INSERT INTO song_collection (song_id, collection_id) VALUES (58, 6);
INSERT INTO song_collection (song_id, collection_id) VALUES (14, 7);
INSERT INTO song_collection (song_id, collection_id) VALUES (22, 7);
INSERT INTO song_collection (song_id, collection_id) VALUES (30, 7);
INSERT INTO song_collection (song_id, collection_id) VALUES (57, 7);
INSERT INTO song_collection (song_id, collection_id) VALUES (2, 7);
INSERT INTO song_collection (song_id, collection_id) VALUES (30, 8);
INSERT INTO song_collection (song_id, collection_id) VALUES (32, 8);
INSERT INTO song_collection (song_id, collection_id) VALUES (43, 8);
INSERT INTO song_collection (song_id, collection_id) VALUES (48, 8);
INSERT INTO song_collection (song_id, collection_id) VALUES (55, 8);
INSERT INTO song_collection (song_id, collection_id) VALUES (61, 8);
INSERT INTO song_collection (song_id, collection_id) VALUES (1, 9);
INSERT INTO song_collection (song_id, collection_id) VALUES (20, 9);
INSERT INTO song_collection (song_id, collection_id) VALUES (41, 9);
INSERT INTO song_collection (song_id, collection_id) VALUES (50, 9);

SELECT * FROM song_collection;

INSERT INTO album (name, date) VALUES ('No.6 Collaborations Project', '2019-07-12');
INSERT INTO song (name, duration, album_id) VALUES ('Beautiful People', '3 MINUTE 17 SECOND', 21),
                                                   ('Antisocial', '2 MINUTE 41 SECOND', 21),
                                                   ('Feels', '2 MINUTE 30 SECOND', 21),
                                                   ('Blow', '3 MINUTE 29 SECOND', 21);
INSERT INTO album (name, date) VALUES ('Music to Be Murdered By ', '2020-01-17');
INSERT INTO song (name, duration, album_id) VALUES ('Premonition', '2 MINUTE 54 SECOND', 22),
                                                   ('Stepdad', '3 MINUTE 33 SECOND', 22),
                                                   ('Marsh', '3 MINUTE 21 SECOND', 22),
                                                   ('Farewell', '4 MINUTE 08 SECOND', 22);
INSERT INTO album_artist (album_id, artist_id) VALUES (21, 1),
                                                      (22, 6);















