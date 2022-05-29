1. Количество исполнителей в каждом жанре;

SELECT name genre, COUNT(genre_id) count FROM genre g 
JOIN genre_artist ga ON g.id = ga.genre_id
GROUP BY g.name;

2. Количество треков, вошедших в альбомы 2019-2020 годов;

SELECT a.name, COUNT(s.name) count FROM album a 
LEFT JOIN song s  ON a.id = s.album_id
WHERE a.date BETWEEN '2019-01-01' AND '2020-12-31'
GROUP BY a.name;

3. Средняя продолжительность треков по каждому альбому;

SELECT a.name, AVG(s.duration) FROM album a 
LEFT JOIN song s ON a.id = s.album_id
GROUP BY a.name;

4. Все исполнители, которые не выпустили альбомы в 2020 году;

SELECT name FROM artist
WHERE name NOT IN (
SELECT a.name FROM artist a 
LEFT JOIN album_artist aa ON a.id = aa.artist_id 
LEFT JOIN album a2 ON aa.album_id = a2.id
WHERE a2.date BETWEEN '2020-01-01' AND '2020-12-31');

5. Названия сборников, в которых присутствует конкретный исполнитель (выберите сами);

SELECT c.name FROM collection c 
LEFT JOIN song_collection sc ON c.id = sc.collection_id 
LEFT JOIN song s ON sc.song_id = s.id 
LEFT JOIN album a ON s.album_id = a.id 
LEFT JOIN album_artist aa ON a.id = aa.album_id 
LEFT JOIN artist a2 ON aa.artist_id = a2.id
WHERE a2.name LIKE 'Ed Sheeran'
GROUP BY c.id;

6. Название альбомов, в которых присутствуют исполнители более 1 жанра; 

SELECT a.name FROM album a 
LEFT JOIN album_artist aa ON a.id = aa.album_id 
LEFT JOIN artist a2 ON aa.artist_id = a2.id 
LEFT JOIN genre_artist ga ON a2.id = ga.artist_id 
LEFT JOIN genre g ON ga.genre_id = g.id
GROUP BY a.name
HAVING COUNT(ga.genre_id) <> 1;

7. Наименование треков, которые не входят в сборники;

SELECT name FROM song
WHERE name NOT IN (SELECT s.name FROM collection c 
LEFT JOIN song_collection sc ON c.id = sc.collection_id 
LEFT JOIN song s ON sc.song_id = s.id);

8. Исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);

SELECT a.name FROM artist a 
LEFT JOIN album_artist aa ON a.id = aa.artist_id 
LEFT JOIN album a2 ON aa.album_id = a2.id
LEFT JOIN song s ON a2.id = s.album_id
WHERE s.duration = (SELECT MIN(duration) FROM song);

9. Название альбомов, содержащих наименьшее количество треков;

SELECT a.name FROM album a 
LEFT JOIN song s ON a.id = s.album_id
GROUP BY a.name
HAVING COUNT(s.name) = (
SELECT MIN(count) FROM (
SELECT a.name, COUNT(s.name) count FROM album a 
LEFT JOIN song s ON a.id = s.album_id
GROUP BY a.name) tab);