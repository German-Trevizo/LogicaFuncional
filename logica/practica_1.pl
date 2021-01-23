/*Primero establecemos el genero o separamos al grupo para filtrarlo aunque aqui no parece necesario
y hacerlo ya es peligroso ojala no ofenda a nadie XD*/
hombre(mark_zuckerberg).
hombre(david_wehner).
hombre(timothy_campos).
hombre(mike_schroepfer).
hombre(elliot_schrage).
hombre(heather_freeland).
mujer(lori_goler).
mujer(rebecca_vandyck).
mujer(sheryl_sandberg).

personal(mark_zuckerberg).
personal(david_wehner).
personal(timothy_campos).
personal(mike_schroepfer).
personal(elliot_schrage).
personal(heather_freeland).
personal(lori_goler).
personal(rebecca_vandyck).
personal(sheryl_sandberg).


/*Despues especificamos su la jerarquia*/
/*Primero Mark CEO & Chairman*/
jefe(mark_zuckerberg, sheryl_sandberg).
jefe(mark_zuckerberg, david_wehner).
jefe(mark_zuckerberg, timothy_campos).
jefe(mark_zuckerberg, mike_schroepfer).
jefe(mark_zuckerberg, elliot_schrage).
jefe(mark_zuckerberg, lori_goler).

/*Sheryl COO*/
jefe(sheryl_sandberg, david_wehner).
jefe(sheryl_sandberg, timothy_campos).
jefe(sheryl_sandberg, mike_schroepfer).
jefe(sheryl_sandberg, elliot_schrage).
jefe(sheryl_sandberg, lori_goler).

/*Elliot CMO*/
jefe(elliot_schrage, rebecca_vandyck).
jefe(elliot_schrage, heather_freeland).

/*
1.-Quien es el jefe de Rebeca?
jefe(Jefaso,rebecca_vandyck).

2.-Es jefe Mark del jefe de rebecca
jefe_1(X,Y):- jefe(Y,A), mujer(A).

3.-Es lori jefe de alguien
jefe_2(lori_goler,X).

4.-Mostrar empleados del jefe de Heather
jefe(elliot_schrage,Empleados).

5.-es Timothy jefe de rebeca?
jefe(timothy_campos, rebecca_vandyck).

6.-Mostrar compañeros de nivel de Mike
jefe(sheryl_sandberg, Empleados).

7.-Es el jefe de rebecca compañero de nivel de david? */
compa(X,Y):- jefe(A,X), jefe(A,Y), jefe(Y,Z), mujer(Z).

/*8.- Es compañero de nivel mike de lori*/
compa2(X,Y):- jefe(A,X), jefe(A,Y). 
