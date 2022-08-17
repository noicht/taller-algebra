--cantidadsol b c | b**2 - 4 ** c > 0 = 2
--		| b**2 - 4*c == 0 = 1
--		| otherwise = 0

cantidadsol b c | d > 0 = 2
                | d == 0 = 1
                | otherwise = 0
		where d = b**2 - 4 ** c


