/*OPCIONES DENTRO DE DATA SETS */

DATA Salarios(KEEP=SALARIO RENAME=SALARIO=SALARIO_EMP);
INFILE '/home/u63527835/Curso YT/salary (2).txt';
INPUT PERIODO SALARIO;
RUN;

PROC PRINT DATA=SALARIOS(FIRSTOBS=3 OBS=6);RUN;