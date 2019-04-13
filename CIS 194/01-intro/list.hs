nums, range, range2 :: [Integer]
nums = [1, 2, 5, 9]
range = [1..100]
range2 = [2, 4..100]

chars :: [Char]
chars = ['H', 'e', 'l', 'l', 'o']
str :: String
str = "Hello"
charsIsStr = chars == str -- True, so all of list processing libs can work with string

emptyList = []
ex18 = 1 : []
ex19 = 3 : (1 : [])
ex20 = 2 : 3 : 4 : []
ex21 = [2, 3, 4] == ex20
