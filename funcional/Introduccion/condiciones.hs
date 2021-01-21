sumarValor :: Int -> Int
sumarValor x = if x>20 then x+10 else x 

--Este es muy similar al case de java 
opciones x  | (x==0) = 0
            | (x==1) = 1
            | otherwise = 10

--Aqui especificamos el tipo de dato a ingresar y el de salida
suma :: Int -> Int -> Int
suma a b= a + b

opand :: Bool -> Bool -> Bool
opand True True = True
opand False False = False

cadena :: String -> String
cadena x = x
                            
miArreglo :: (Int , Int) -> (Int , Int) -> (Int , Int)
miArreglo (a,b) (c,d) = (a+c , b+d)

persona :: (String, Int, String)
persona = ("German",23,"admin") 

lista (x:xs) = x
lista2 x = tail x