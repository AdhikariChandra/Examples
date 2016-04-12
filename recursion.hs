-- factorial
factorial :: Int -> Int 
factorial 0 = 1
factorial n = n* factorial(n-1) 

-- fibonacci number
fib :: Integer -> Integer
fib 0 = 1
fib 1 = 1
fib n = fib(n-1) +fib(n-2)
