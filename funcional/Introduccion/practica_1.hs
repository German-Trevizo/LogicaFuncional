suma1 a b c = a + b + c
suma2 a b c e d = a + b + c + e + d

resta1 a b = a - b
resta2 a b c d = a - b - c - d

mult1 a b = a * b
mult2 a b c d e = a * b * c * d * e

diag1 a b = a / b
diag2 a b c = a / b / c

div1 a b = a `div` b
div2 x y z = x `div` y `div` z

mod1 a b = a `mod` b
mod2 x y = x `mod` y

preguntat1 a b c = a == (b+c) 
preguntat2 a b = a /= b

preguntaf1  z y = z >= y
preguntaf2  z y = z <= y

--and a b c d = (a < b) && (c < d)

-- profe no comprendi del todo bien como usar las && y los !! 
