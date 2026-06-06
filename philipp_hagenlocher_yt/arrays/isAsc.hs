isAsc :: [Int] -> Bool
isAsc [] = True
isAsc [x] = True
isAsc (x : xs) =
  x <= head xs && isAsc xs