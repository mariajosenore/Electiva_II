CREATE TABLE productos (
    id_producto NUMBER PRIMARY KEY,
    nombre VARCHAR2(100),
    categoria VARCHAR2(50),
    precio NUMBER(10,2),
    stock NUMBER
);