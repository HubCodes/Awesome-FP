-- Exercise 1

toDigits :: Integer -> [Integer]
toDigitsRev :: Integer -> [Integer]

toDigits digit
  | digit <= 0  = []
  | otherwise   = toDigits (digit `div` 10) ++ [digit `mod` 10]

toDigitsRev digit = reverse (toDigits digit)

-- Exercise 2

doubleEveryOther :: [Integer] -> [Integer]
doubleEveryOther [] = []
doubleEveryOther (x:[]) = [x]
doubleEveryOther (x:ys) = [x] ++ [head ys * 2] ++ doubleEveryOther (tail ys)

-- Exercise 3

sumDigits :: [Integer] -> Integer
sumDigits digits = sum (concat (map toDigits digits))
