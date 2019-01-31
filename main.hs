finalGrade :: [Int] -> [Int] -> Int
finalGrade n m = x where
 b = zipWith (*) n m
 x = (sum b) `div` (sum m)
