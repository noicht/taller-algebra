absol n | n > 0 = n
        | n < 0 = (-n)
        | otherwise = 0


maximo x y | x >= y = x
           | otherwise = y




maxAbs x y | (absol x) <= (absol y) = (absol y)
	   | (absol x) > (absol y) = (absol x)
	   | otherwise = undefined

max3 x y z | 
