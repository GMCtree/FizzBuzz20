ya x
  |  x `mod` 3 == 0 && x `mod` 5 == 0 = "fizzbuzz"
  | x `mod` 3 == 0 = "fuzz"
  | x `mod` 5 == 0 = "buzz"
  | otherwise = show x

main = mapM_ putStrLn (map ya [1..100])
