prependSumOfFirstTwo all@(x:y:_) = [x + y] ++ all

fibonacciUpTo n = reverse $ last $ takeWhile ((<= n).head) $ iterate prependSumOfFirstTwo [1,1]

main = print $ sum $ filter even $ fibonacciUpTo 4000000
