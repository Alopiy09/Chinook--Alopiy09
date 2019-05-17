SELECT pl.Name, count(plt.TrackId)  FROM PlaylistTrack plt
JOIN Playlist pl ON plt.PlaylistId = pl.PlaylistId
JOIN Track t ON plt.TrackId = t.TrackId
GROUP BY pl.Name

