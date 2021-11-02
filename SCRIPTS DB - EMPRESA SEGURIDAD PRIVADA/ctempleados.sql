-- CREATE TABLE EMPLEADOS

CREATE TABLE EMPLEADOS(
    ID_EMP                          INT(11)      NOT NULL,
    NOMBRES_EMP                     VARCHAR(60)    NOT NULL,
    APELLIDOS_EMP                   VARCHAR(60)    NOT NULL,
    NUMERO_DOCUMENTO_EMP            INT(11)      NOT NULL,
    FECHA_NACIMIENTO_EMP            DATE            NOT NULL,
    NUMERO_MOVIL_EMP                INT(13)      NOT NULL,
    ID_EPS                          INT(11)      NOT NULL,
    ID_SUPERVISOR 					INT(11)              ,
    ID_CIUDAD						INT(11)		NOT NULL,
    TIPO_VIGILANTE                  CHAR(1)              ,

    CONSTRAINT  EMP_PK_IDE  PRIMARY KEY (ID_EMP)
);
