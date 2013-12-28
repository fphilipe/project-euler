p1 :: Int -> Int
p1 n = sum [x | x <- [1..n], x `rem` 3 == 0 || x `rem` 5 == 0]

main = do
  putStrLn $ "Test: "     ++ show (p1 9 == 23)
  putStrLn $ "Solution: " ++ show (p1 999)
