--Provide a query that shows all the Tracks, but displays no IDs. The result should include the Album name, Media type and Genre.

select
t.Name,
a.Title,
m.Name,
g.Name

from Track t
join Album a on a.AlbumId = t.AlbumId
join MediaType m on m.MediaTypeId = t.MediaTypeId
join Genre g on g.GenreId = t.GenreId
;