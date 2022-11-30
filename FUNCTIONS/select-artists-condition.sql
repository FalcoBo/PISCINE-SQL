SELECT artists.Name 
FROM albums
INNER JOIN artists
    ON artists.ArtistId = albums.ArtistId
    GROUP BY artists.Name
HAVING COUNT(aLBUMS.Title) >= 4
ORDER BY artists.Name DESC