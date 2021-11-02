-- CRETE TABLE CONTRATOS

CREATE TABLE CONTRATOS(
    ID_CONTRATO             NUMBER(11)      NOT NULL,
    VALOR_CONTRATO          NUMBER(12)              ,
    TIPO_CONTRATO           CHAR(1)         NOT NULL,
    FECHA_INICIO_CONTRATO   DATE            NOT NULL,
    FECHA_TERMINO_CONTRATO  DATE                    ,
    TIPO_CONTRATO_LABORAL   CHAR(1)                 ,
    TIPO_HORARIO            CHAR(1)                 ,
    SALARIO                 NUMBER(12)              ,
    ID_EMP                  NUMBER(11)              ,
    ID_EST                  NUMBER(11)              ,
    CONSTRAINT  CON_PK_IDC  PRIMARY KEY (ID_CONTRATO)
);