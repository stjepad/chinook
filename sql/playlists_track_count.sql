--Provide a query that shows the total number of tracks in each playlist. 
--The Playlist name should be include on the resulant table.

select
p.Name as "playlist name",
count(pl.PlaylistId)
from Playlist p
join PlaylistTrack pl on pl.PlaylistId = p.PLaylistId
group by pl.PlaylistId
;