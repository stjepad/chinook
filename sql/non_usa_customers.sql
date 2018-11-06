Select
c.FirstName,	
c.LastName,
c.CustomerId,
c.Country
FROM Customer c
WHERE c.Country != "USA"
;
/*SELECT al.TItle,
MAX(al.AlbumLength)
FROM Album al
;