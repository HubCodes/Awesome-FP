type Peg = String
type Move = (Peg, Peg)

hanoi :: Integer -> Peg -> Peg -> Peg -> [Move]
hanoi 1 a b c = [(a, c)]
hanoi n a b c = (hanoi (n-1) a b c) ++ [(a, b)] ++ (hanoi (n-1) c a b)
