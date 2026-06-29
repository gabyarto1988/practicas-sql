-- Creación de la tabla clientes
CREATE TABLE clientes (
    id_cliente INT, -- Uso INT porque el ID es un número entero que identifica a cada cliente
    nombre VARCHAR(100), -- Uso VARCHAR(100) porque el nombre es un texto de hasta 100 caracteres
    perfil_bio TEXT, -- Uso TEXT porque permite almacenar una biografía o notas largas
    fecha_registro DATE -- Uso DATE porque solo necesitamos guardar la fecha
);

-- Creación de la tabla productos
CREATE TABLE productos (
    id_producto INT, -- Uso INT porque el ID identifica a cada producto
    descripcion VARCHAR(255), -- Uso VARCHAR(255) para una descripción de longitud media
    precio DECIMAL(10,2), -- Uso DECIMAL(10,2) porque es el tipo adecuado para valores de dinero
    esta_activo SMALLINT -- Uso SMALLINT para representar 1 = activo y 0 = inactivo
);
