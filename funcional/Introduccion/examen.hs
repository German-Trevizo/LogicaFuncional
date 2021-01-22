--Examen Unidad 2 German Trevizo perdone por el retraso profe :C
--Definir función que imprima el promedio de 4 numeros.
promedio :: Int -> Int -> Int -> Int -> Int
promedio a b c d = (a + b + c + d) `div` 4

--Definir función que sume monedas donde a=$1 b=$5 c=$10 y d=$50
contador :: Int -> Int -> Int -> Int -> Int
contador a b c d =  (a*1)+(b*5)+(c*10)+(d*50)    
    --Contador  x   | (x==a) = a+1 
    --              | (x==b) = b+5
    --              | (x==c) = c+10
    --              | (x==d) = d+50
    --              | otherwise = "moneda no valida"


--Definir función que calcule el volumen de una esfera (utilizar constante pi)
area r = (pi)*(4/3)*(r^3)


--Definir función que devuelva la ultima cifra por ejemplo: 512 devolverá 2
ult_Cifra :: Int -> Int
ult_Cifra x = rem x 5

--Definir función que verifique que si a b c son iguales. Ejemplo 10 2 10=>false
comparar :: Int -> Int -> Int -> Bool
comparar a b c = a == b && b == c

--Definir función que verifique que si a b c son diferentes. Ejemplo 10 2 10=>true
comparar2 :: Int -> Int -> Int -> Bool
comparar2 a b c = a /= b && b /= c

--Definir función que verifique si compró mas de $100 tendra rebaja de 10%, si fué mas de
--500 tendrá rebaja de $30%, si fué mas de $1000.00 tendra 40% de rebaja.Mostrar
--precio total
tienda x | (x > 100 && x <= 500) = (x)-(x*(0.10)) 
         | (x > 500 && x <= 1000) = (x)-(x*(0.30))
         | (x > 1000) = (x)-(x*(0.40))
--Verificar si la lista otorgada es palindromo 
-- es decir, es lo mismo leer de
-- izquierda a derecha que de derecha a izquierda.
palindromo xs = xs == reverse xs

-- la verdad profe con esta ultima si me apoye de google :C





