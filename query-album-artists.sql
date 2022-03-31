SELECT Artist.Name, Album.Title
FROM Artist
INNER JOIN  Album
ON Artist.ArtistId = Album.ArtistId
