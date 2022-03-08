-- Despliega las columnas de nombre y edad de la tabla de usuarios
SELECT nombre, edad FROM usuarios;

-- Despliega las columnas de nombre y edad de la tabla de usuarios del registro con id = 2
SELECT nombre, edad FROM usuarios WHERE id = 2;

-- Despliega todas las columnas de la tabla de usuarios donde nombre es "Martina"
SELECT * FROM usuarios WHERE nombre LIKE "Martina";

-- Despliega todas las columnas de la tabla de usuarios donde nombre comience con "Mar"
SELECT * FROM usuarios WHERE nombre LIKE "Mar%";

-- Despliega todas las columnas de la tabla de usuarios donde nombre termine en "o"
SELECT * FROM usuarios WHERE nombre LIKE "%o";

-- Despliega todas las columnas de la tabla de usuarios donde nombre termine en "o"
-- ordenado por edad DESC (de más grande a más pequeño)
SELECT * FROM usuarios WHERE nombre LIKE "%o" ORDER by edad DESC;

-- Despliega id, nombre, edad de la tabla de usuarios donde id sea mayor a dos Y nombre comience con "e"
-- ordenado por nombre DESC (Z-A)
SELECT id, nombre, edad FROM usuarios WHERE id > 2 AND nombre LIKE "e%" ORDER by nombre DESC;
