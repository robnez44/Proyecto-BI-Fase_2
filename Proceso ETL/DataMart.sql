CREATE DATABASE Telecom_DataMart;

-- Dimensiones
CREATE TABLE DimCliente (
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(100),
    edad INT,
    genero VARCHAR(10),
    fecha_registro DATE,
    correo_electronico VARCHAR(100)
);

CREATE TABLE DimServicio (
    id_servicio INT PRIMARY KEY,
    nombre_servicio VARCHAR(100),
    tipo VARCHAR(50),
    costo_mensual DECIMAL(10,2)
);

CREATE TABLE DimFecha (
    fecha DATE PRIMARY KEY,
    anio INT,
    mes INT,
    dia INT,
    nombre_mes VARCHAR(20),
    semana INT
);

CREATE TABLE DimRegion (
    id_region INT PRIMARY KEY,
    nombre_region VARCHAR(50),
    pais VARCHAR(50)
);

-- Tabla de hechos
CREATE TABLE FactConsumo (
    id_registro INT PRIMARY KEY,
    id_cliente INT,
    id_servicio INT,
    fecha DATE,
    id_region INT,
    uso_mb INT,
    llamadas_minutos INT,
    fallos_reportados INT,
    FOREIGN KEY (id_cliente) REFERENCES DimCliente(id_cliente),
    FOREIGN KEY (id_servicio) REFERENCES DimServicio(id_servicio),
    FOREIGN KEY (fecha) REFERENCES DimFecha(fecha),
    FOREIGN KEY (id_region) REFERENCES DimRegion(id_region)
);

