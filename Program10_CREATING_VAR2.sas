DATA VENTAS;
INPUT NAMES$ WEEK1-WEEK4;
TOTAL = WEEK1 + WEEK2 + WEEK3 + WEEK4;
NOMBRE2 = NAMES;
DATALINES;
JUAN 10 2 40 0
PEDRO 15 5 10 20
LUISA 50 10 0 30
MARIO 20 30 45 0
;
RUN;