sql
select libros.titulo libros.autor
from prestamos 
join libros on prestamos.id_libro = libros.id 
where prestamos.id_usuario = 'U123'
