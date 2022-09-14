sumatoria :: Int -> Int

sumatoria n | n == 0 = 0
            | otherwise = n + sumatoria(n-1) 



f1 :: Int -> Int

f1 n | n==0 = 1
     | otherwise = 2^n + f1(n-1)


f2 :: Int -> Float -> Float


f2 n q | n==1 = q
       | otherwise = q^n + f2 (n-1) q

f3 :: Int -> Float -> Float

f3 n q  | n==1 = q
        | otherwise = q^(2*n) + f3 (2*n-1) q


f4 :: Int -> Float -> Float

f4 n q = f4aux (2*n) q n 

f4aux :: Int -> Float -> Int -> Float 

f4aux n q i | i==n = q ^ (n)
            | otherwise =  q ^ (n) + (f4aux (n-1) q i)



-- factorial n = [1..n]


factorial n | n==0 = 1  
            | otherwise = n * factorial(n-1)


eAprox :: Integer -> Float

eAprox e | e==0 = 1
         | e==1 = 2
         | otherwise = (1/fromIntegral(factorial e) + eAprox(e-1))


sumaDoble :: Int -> Int -> Int

sumaDoble n q = sumaDoble (n-1) q + f2 q n 

