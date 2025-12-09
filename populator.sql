COPY ciudad(id_ciudad, ciudad)
FROM '...\cleaned_seeders\seeder_DimCiudad.csv'
DELIMITER ','
CSV HEADER;

COPY producto(id_producto, producto)
FROM '...\cleaned_seeders\seeder_DimProducto.csv'
DELIMITER ','
CSV HEADER;

COPY tipo_venta(id_tipo_venta, tipo_venta)
FROM '...\cleaned_seeders\seeder_DimTipo_Venta.csv'
DELIMITER ','
CSV HEADER;

COPY tipo_cliente(id_tipo_cliente, tipo_cliente)
FROM '...\cleaned_seeders\seeder_DimTipo_Cliente.csv'
DELIMITER ','
CSV HEADER;

COPY venta(
    id_venta,
    id_tipo_cliente,
    id_tipo_venta,
    id_producto,
    id_ciudad,
    fecha,
    tipo_producto,
    cantidad,
    precio_unitario,
    descuento,
    costo_envio,
    total
)
FROM '...\cleaned_seeders\seeder_FactVentas.csv'
DELIMITER ','
CSV HEADER;
