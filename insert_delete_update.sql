-- Guardamos un nuevo registro en usuarios
INSERT INTO usuarios (nombre, edad, direccion_id) VALUES ('Cynthia', '30', '3');

-- Eliminamos el registro con id = 11
DELETE FROM usuarios WHERE (id = '11');

-- Actualizamos las columnas de edad y nombre al registro con id 2
UPDATE usuarios SET edad = '66', nombre ='Martin' WHERE (id = '2');