-- Exercise 1

toDigits :: Integer -> [Integer]
toDigitsRev :: Integer -> [Integer]

toDigits digit
  | digit <= 0  = []
  | otherwise   = toDigits (digit `div` 10) ++ [digit `mod` 10]

toDigitsRev digit = reverse (toDigits digit)

-- Exercise 2

doubleEveryOtherReversed :: [Integer] -> [Integer]
doubleEveryOtherReversed [] = []
doubleEveryOtherReversed (x:[]) = [x]
doubleEveryOtherReversed (x:ys) = [x] ++ [(head ys) * 2] ++ doubleEveryOtherReversed (tail ys)

doubleEveryOther :: [Integer] -> [Integer]
doubleEveryOther list = reverse (doubleEveryOtherReversed (reverse list))

-- Exercise 3

sumDigits :: [Integer] -> Integer
sumDigits digits = sum (concat (map toDigits digits))

-- Exercise 4

validate :: Integer -> Bool
validate card = sumDigits (doubleEveryOther (toDigits card)) `mod` 10 == 0