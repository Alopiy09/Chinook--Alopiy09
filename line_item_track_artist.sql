SELECT il.InvoiceLineId, il.InvoiceId, il.TrackId, il.UnitPrice, il.Quantity, t.Name, ar.Name FROM InvoiceLine il
JOIN Track t ON il.TrackId = t.TrackId
JOIN Album a ON t.AlbumId = a.AlbumId
JOIN Artist ar ON a.ArtistId = ar.ArtistId