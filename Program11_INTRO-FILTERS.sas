DATA CASAS;
INFILE '/home/u63527835/Curso YT/houseprice (2).txt';
INPUT TIPO$ PRECIO IMP;
RUN;

/* FILTROS */
DATA CASAS_FILTRO;
SET CASAS;
IF PRECIO < 200000;
RUN;