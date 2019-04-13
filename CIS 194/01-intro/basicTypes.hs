i :: Int -- Machine-sized integers
i = 78

biggestIntInMyMachine, smallestIntInMyMachine :: Int
biggestIntInMyMachine = maxBound
smallestIntInMyMachine = minBound

n, reallyBig :: Integer -- Arbitrary-precision integers
n = 1234567654323456783454343434567
reallyBig = 2^(2^(2^(2^2)))

numDigits :: Int
numDigits = length (show reallyBig)

d1, d2 :: Double -- Double-precision floating points
d1 = 4.56234
d2 = 4.5e-2

b1 :: Bool -- Boolean
b1 = True

c1, c2, c3 :: Char -- Character
c1 = 'x'
c2 = 'Ø'
c3 = 'ダ'

s1 :: String -- String
s1 = "Hello, Haskell!"
