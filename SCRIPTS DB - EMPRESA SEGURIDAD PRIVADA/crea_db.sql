CREATE USER proy IDENTIFIED BY proy;

GRANT CONNECT, RESOURCE TO proy;

CONN proy/proy;

-- BORRAR TABLAS
@borra_db.sql

-- CREATE TABLES 
@cteps.sql
@ctestablecimientos.sql
@ctcursos.sql
@ctempleados.sql
@ctcursos_vigilantes.sql
@ctcontratos.sql

-- CREATE ALTERS TABLES
@cceps.sql
@ccestablecimientos.sql
@cccursos.sql
@ccempleados.sql
@cccursos_vigilantes.sql
@cccontratos.sql


--LOAD DATA
@data_db.sql