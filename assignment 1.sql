CREATE DATABASE music_streaming_app;
use music_streaming_app;
CREATE TABLE playlists (
    playlist_id INT PRIMARY KEY,
    name VARCHAR(30),
    created_by VARCHAR(30)
);
SELECT * FROM playlists;
TRUNCATE TABLE playlists;
INSERT INTO playlists (playlist_id, name, created_by )
VALUES 
 (1, 'Workout','Sujal'),
 (2, 'Chill Vibes','Sakshi'),
 (3, 'Bolllywood Hits','Radhika'),
 (4, 'Study Music','Amit'),
 (5, 'Party Songs', 'Amit'); 
SELECT * FROM playlists WHERE created_by ='Amit';
SELECT * FROM playlists WHERE NOT NULL;