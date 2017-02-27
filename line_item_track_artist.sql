SELECT InvoiceLine.InvoiceLineId, Track.Name AS "Track", Artist.Name AS "Artist" 
FROM InvoiceLine 
JOIN Track ON Track.TrackId = InvoiceLine.TrackId
JOIN Album ON Track.AlbumId = Album.AlbumId
JOIN Artist ON Artist.ArtistId = Album.ArtistId