CREATE FUNCTION libros_prestados() RETURNS INT AS
$$

SELECT COUNT(id_libros) 
FROM PRESTAMO



$$
LANGUAGE SQL;


SELECT libros_prestados()

