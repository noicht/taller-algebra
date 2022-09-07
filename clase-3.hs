fibonacci :: Int -> Int

fibonacci n | n==0 = 0
            | n==1 = 1
            | otherwise = fibonacci (n - 1) + fibonacci (n - 2)



parteEntera :: Float -> Int

parteEntera n | n < 1 = 0
              | otherwise = parteEntera(n-1)+1  -- ponele que entendi
              


isMultiplo3 :: Int -> Bool

isMultiplo3 n | n==0 = True
              | n < 3 = False
              | n>=3 = isMultiplo3(n-3)


sumaImpares :: Int -> Int

sumaImpares n | n == 1 = 1
              | otherwise = sumaImpares(n-1) + 2*n - 1


medioFact :: Int -> Int

medioFact n | n==0 || n == 1 = 1
            | otherwise = n * medioFact((n - 2)) 

