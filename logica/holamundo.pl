/* primero agregamos echos, terminamos la funcion con un . 
*/
valioso(oro).
valioso(cobre).
es_libro(cienanios).

progenitor(clara,jose).
progenitor(tomas,jose).
progenitor(tomas,isabel).
progenitor(jose,ana).
progenitor(jose,patricia).
progenitor(patricia,jaime).
hombre(jose).
hombre(tomas).
hombre(jaime).
mujer(clara).
mujer(isabel).
mujer(patricia).
mujer(ana).

/* tia */
/* funcion */
tia(X,Y):- progenitor(Z,X), progenitor(Z,A), progenitor(A,Y), mujer(x).

/*abuela*/
abuela(X,Y):- progenitor(X,Z), progenitor(Z,Y), mujer(X).



