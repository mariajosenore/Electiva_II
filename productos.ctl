LOAD DATA
INFILE 'productos.txt'
INTO TABLE productos
FIELDS TERMINATED BY ',' 
TRAILING NULLCOLS
(
    id_producto,
    nombre,
    categoria,
    precio,
    stock
)