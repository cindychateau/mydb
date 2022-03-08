SELECT * FROM usuarios;

-- Despliega la unión de usuarios y direcciones
-- Haciendo la unión con direccion_id (que encontramos en tabla de usuarios y es llave
-- foránea) y direcciones.id
SELECT * FROM usuarios
JOIN direcciones ON direccion_id = direcciones.id;

-- Despliega la unión de pedidos y usuarios
-- Haciendo la unión con usuarios.id y usuario_id (que encontramos en tabla de pedidos
-- y es llave foránea)
SELECT * FROM pedidos
JOIN usuarios ON usuarios.id = usuario_id;

-- Despliega la unión de usuarios, usuarios_has_hobbies y hobbies, solo el registro de el usuario con id 3 
-- Haciendo DOS UNIONES
-- 1.- Unimos usuarios y usuarios_has_hobbies con usuarios.id y usuario_id (que encontramos en usuarios_has_hobbies)
-- 2.- Unimos usuarios_has_hobbies y hobbies con hobbies.id y hobbie_id (que encontramos en usuarios_has_hobbies)
SELECT nombre, actividad FROM usuarios
JOIN usuarios_has_hobbies ON usuario_id = usuarios.id
JOIN hobbies ON hobbies.id = hobbie_id
WHERE usuarios.id = 3;
