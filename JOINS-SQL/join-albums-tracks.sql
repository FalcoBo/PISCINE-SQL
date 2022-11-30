SELECT Title AS AlbumName, Name AS TrackName, Milliseconds
FROM albums
JOIN tracks ON albums.albumId = tracks.AlbumId
ORDER BY Milliseconds
LIMIT 50