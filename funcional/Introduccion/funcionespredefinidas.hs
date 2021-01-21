--Devuelve el valor absoluto de x osea el mismo numero XD
funcion_abs x = abs x

-- Menor enterno (entero) no menor que x
funcion_ceil x = ceiling x

--devuelce el valor siguiente de x
funcion_succ y = succ y

--se obtiene el menor en una comparacion
funcion_min x y = min x y  

--igual que el anterior solo que el mayor
funcion_max x y = max x y  

--hace una divicion entre numeros
funcion_div x y = div x y

--obtiene el modulo de x y (obtiene el resto de la división 
--de un número entre otro ( a veces llamado residuo)
funcion_mod x y = mod x y

--este nos ayuda a verificar si X es un numero par
funcion_even x = even x

--Devuelve el mayor entero que sea menor o igual al valor 
--numérico que se pasa a esta función. Por ejemplo, 
--si se pasa 3,14 a FLOOR, la función devuelve 3. 
--Si se pasa 3,98 a FLOOR, la función devuelve 3. Del mismo modo, 
--si se pasa -3,17 a FLOOR, la función devuelve -4.
funcion_floor x = floor x

--indica cual es el maximo comun divisor o multiplicadores 
funcion_gcd x y = gcd x y

-- negacion de un tipo de dato booleano (true false)
funcion_not x = not x

--verifica si el numero es un numero impar
funcion_odd x = odd x

--devuelve 1 si el numero es positivo y en caso contrario -1
funcion_signum x = signum x

--retorna el segundo elemento ! este si no lo entendi del todo :C
--talvez convierta numeros al sistema decimal 
funcion_snd (x,y) = snd x y