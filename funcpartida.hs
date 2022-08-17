f n | n == 0 = 1
    | otherwise = 0
signo x | x > 0 = 1
	| x == 0 = 0
	| otherwise = -1

maximo x y | x >= y = x
	   | otherwise = y


f1 n | 2 >= 3 = 5

f2 n | n >= 3 = 5
     | n <= 1 = 8

pm 0 = 1
pm n = 0

signopm 0 = 0
signopm n | n > 0 = 1
	  | otherwise = (-1)
