
--is prime or not. If ture print 1 else print 0
isprime x = prime x (floor $ sqrt $ fromIntegral x)   where
  prime x i | i==1 && x > 1  = 1
            | x == i*div x i = 0
            | otherwise      = prime x (i-1)
