DATA CASAS;
INFILE '/home/u63527835/Curso YT/houseprice (2).txt';
INPUT TYPE$ PRICE TAX;
TAX_TOTAL = PRICE * TAX;
RUN;

DATA CASAS_2;
INPUT TYPE$ PRICE TAX;
TAX_TOTAL = PRICE * TAX;
DATALINES;
Single 300000 0.20
Single 250000 0.25
Duplex 175000 0.15
;
RUN;