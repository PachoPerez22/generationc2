-- query para la insercion de un registro

INSERT INTO generationc2.estudiantes (nombre,id,apellido)
	VALUES ('mario',6,'mendez');

	
-- query para eliminar un registro
DELETE FROM generationc2.estudiantes
	WHERE nombre='mario' AND id=6 AND apellido='mendez';