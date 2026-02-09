--SELECT se usa para selcionar un objeto en este caso una DB
--ejemplo de selecionar una DB
SELECT * FROM usuario; --despues del from va el nombre de DB
--el * es para seleccionar todo, FROM para espificar que selecione una tabla de la DB

SELECT edad FROM usuario;
--en esta consulta selecciona solo la edad (columna de la tabla usuario)

SELECT usuario_id, edad FROM usuario;
--consultamos el id y edad de la tabla usuario