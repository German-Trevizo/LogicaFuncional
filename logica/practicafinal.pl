/*Practica Final German Trevizo*/

/*Primero hacemos el arbol horizontal*/

/*Dividimos estereotipo*/

/*superfamily*/
superfam(hominoidea).

/*family*/
fam(hominidea).
fam(hylobatidae).

/*subfamily*/
subfam(homininae).
subfam(ponginae).

/*tribe*/
tribe(hominini).
tribe(gorillini).

/*genus*/
genus(homo).
genus(pan).
genus(gorilla).
genus(pongo).
genus(hylobates).

/*Nombre*/
name(homo,human).
name(pan,bonobo).
name(pan,chimpanzee).
name(gorilla,gorilla).
name(pongo,orangutan).
name(hylobates,gibbon).

/*Empezamos el arbol en vertical*/
desciende(hominoidea,hominidea).
desciende(hominoidea,hylobatidae).
desciende(hominidea,homininae).
desciende(hominidea,ponginae).
desciende(homininae,hominini).
desciende(homininae,gorillini).
desciende(hominini,homo).
desciende(hominini,pan).
desciende(gorillini,gorilla).
desciende(ponginae,pongo).
desciende(hylobatidae,hylobates).

/*Consultas*/

/*1.-Es el gorilla descendiente de gomini?*/
/*desciende(hominini,gorilla). R= false*/

/*2.-Es el homo hermano del gorilla?*/
hermano(X,Y):- desciende(Z,X), desciende(Z,Y), tribe(Z).
/*R= false*/

/*3.- Es el homo y el gorilla de la misma subfamilia? o primos que es lo mismo XD creo XDXDXDXDXD*/
primos(X,Y):- desciende(Z,X), desciende(A,Y), desciende(B,Z), desciende(B,A), subfam(B).
/*R= true puede usarse al reves y tambien con el hermano del homo, pan, y tambien jala son primos XDXDXD*/

/*4.- Tiene hominini la misma familia que pongo?*/
family(X,Y):- desciende(Z,X), desciende(A,Y), desciende(B,Z), desciende(B,A), fam(B).
/*R= true*/

/*5.- Quienes son los descendientes directos de una tribu?*/
desc_de_tribu1(X):- desciende(Z,X), tribe(Z), genus(X).
desc_de_tribu2(X,Y):- desciende(Z,X), desciende(Z,Y), tribe(Z), genus(X), genus(Y).
/*poner en X Y quienes son los descendientes para corroborar, espero asi sea la respuesta XC*/

/*6.- Anexa las categorias en una lista*/
categorias(superfamily).
categorias(family).
categorias(subfamily).
categorias(tride).
categorias(genus).

/*7.- Anexar una pregunta no planteada*/
/*Es tio hominidea de gibbon?*/
tio(X,Y):- desciende(Z,Y), desciende(A,Z), desciende(A,X). 

/*8.- Anexar una regla con variable anonima*/
desc(X,_y).

/*9.- Clasifique los generos*/
/*Esto ya quedo profe mas arriba*/









/*desc(X,Y):-*/ 
















