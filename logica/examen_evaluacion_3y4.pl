/*Examen de evaluacion unidad 3 y 4 German Omar Trevizo 17CG0405*/

/*Definir en reglas los lenguajes derivados del ISWIM siguiendo
el orden de las flechas valos (25 puntos)*/

padre(iswim,sasli).
padre(iswim,ml).
padre(iswim,hope).
padre(sasli,krc).
padre(ml,miranda).
padre(hope,miranda).
padre(krc,miranda).
padre(miranda,haskell).
padre(haskell,mondrian).
padre(haskell,haskellmasmas).
padre(haskell,ohaskell).

/*Realizar las siguientes preguntas y anotarlas en una hoja*/

/*1.- Quién es el padre del padre de Haskell? (10 puntos)*/
/*---- padre(Padre,miranda). R =  ML - HOPE - KRC ----*/

/*2.- Es hijo KRC de C++? (devolvera true o false; valor 10 puntos) */
/*---- padre(cmasmas, krc). R = false ----*/

/*Es mondrian lenguaje hermano de Haskell++?(devolvera true o false; valor 10 puntos)*/
hermano(X,Y):- padre(Z,X), padre(Z,Y). 
/*---- R = true (solo que se escribe haskellmasmas ----*/

/*Realizar dos hechos correspondientes al diagrama? (valor de cada echo 20 puntos)*/
/*En echo sera establecer a los lenjuages fundadores o sin padres*/
lenguajeFun(assembly).
lenguajeFun(sketchpad).
lenguajeFun(pascal).
lenguajeFun(flowmatic).
lenguajeFun(comtran).
lenguajeFun(iswim).
lenguajeFun(sql).
lenguajeFun(rpg).
lenguajeFun(coldfusion).
lenguajeFun(dbase).
lenguajeFun(fp).
lenguajeFun(apl).
lenguajeFun(lisp).
lenguajeFun(joss).
lenguajeFun(stringcomp).
lenguajeFun(lis).
lenguajeFun(sh).
lenguajeFun(awk).
lenguajeFun(sed).
lenguajeFun(tcl).

/*Otro echo seran todo los lenjuages herederos o sin hijos*/
lenguajeHer(javascript).
lenguajeHer(objetiveC).
lenguajeHer(phyton).
lenguajeHer(php).
lenguajeHer(cchar).
lenguajeHer(ruby).
lenguajeHer(scheme).
lenguajeHer(alphard).
lenguajeHer(oberon).
lenguajeHer(modula3).
lenguajeHer(isis).
lenguajeHer(pili).
lenguajeHer(citran).
lenguajeHer(coke).
lenguajeHer(filecomp).
lenguajeHer(mumps).
lenguajeHer(logo).
lenguajeHer(superbasic).
lenguajeHer(abap).
lenguajeHer(cpm).
lenguajeHer(plc).
lenguajeHer(plx).
lenguajeHer(clipper).
lenguajeHer(foxpro).
lenguajeHer(recital).
lenguajeHer(mondrian).
lenguajeHer(haskellmasmas).
lenguajeHer(ohaskell).
lenguajeHer(emacslisp).
lenguajeHer(autolisp).
lenguajeHer(j).
lenguajeHer(qlisp).
lenguajeHer(popler).
lenguajeHer(picoplanner).
lenguajeHer(prolog).

/*Realizar una operacion aritmetica y agregarla a los echos*/
/*X is 2*2. */