USE albums;
SELECT 
    a.album_name,
    a.artist_id
FROM albums AS a
INNER JOIN `albums`.`artists` AS ar ON a.artist_id = ar.artist_id;

--