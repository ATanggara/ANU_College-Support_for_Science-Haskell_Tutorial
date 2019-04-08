-- returns the n-th fibonacci number
fibonacci :: (Integral x) => x -> x
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci x = (fibonacci (x-1)) + (fibonacci (x-2))
