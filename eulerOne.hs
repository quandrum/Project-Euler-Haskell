eulerOne n = sum [ m | m <- [1..n], m `mod` 3 == 0 || m `mod` 5 == 0]