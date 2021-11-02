-- CRETE TABLE ESTABLECIMIENTOS

CREATE TABLE ESTABLECIMIENTOS(
    ID_EST                              NUMBER(11)      NOT NULL,
    NOMBRE_EST                          VARCHAR2(30)    NOT NULL,
    DIRECCION_EST                       VARCHAR2(25)    NOT NULL,
    TELEFONO_EST                        NUMBER(8)       NOT NULL,
    NOMBRE_ADMINISTRADOR_EST            VARCHAR2(60)    NOT NULL,
    NUMERO_DOCUMENTO_ADMINISTRADOR_EST  NUMBER(11)      NOT NULL,
    TIPO_EST                            CHAR(1)         NOT NULL,
    CONSTRAINT  EST_PK_IDE  PRIMARY KEY (ID_EST)
);