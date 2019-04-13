ex01 = 3 + 2
ex02 = 19 - 27
ex03 = 2.35 * 8.6
ex04 = 8.7 / 3.1
ex05 = mod 19 3
ex06 = 19 `mod` 3
ex07 = 7 ^ 222
ex08 = (-3) * (-7)

{-
 - 정수의 나눗셈은 `div` 를 이용해야 하는데,
 - (/) 함수는 Fractional a를 인수로 취하기 때문이다.
 - type of (/) -> (/) :: Fractional a => a -> a -> a
 - 
 - Haskell에는 암시적인 형 변환이 존재하지 않는다.
 -}
ex09 = 7 `div` 6
ex10 = (realToFrac 7) / (realToFrac 6)
