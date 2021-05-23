-- Prática 01 de Haskell - Parte 2
-- Nome: Iuri Bernardo Picolini Moro

-- Funcoes do arquivo 1

htmlItem :: String -> String
htmlItem string = "<li>" ++ string ++ "</li>"

isVowel2 :: Char -> Bool
isVowel2 char = if elem char "aeiouAEIOU" then True else False

isElderly :: Int -> Bool
isElderly age = if age > 65 then True else False

isLongWord :: String -> Bool
isLongWord s = length s > 10

isEvenBetter  :: Int -> Bool
isEvenBetter n = mod n 2 == 0

circleArea :: Float -> Float
circleArea r = pi * (r^2)

-- Funcoes do Exercicio

itemize :: [String] -> [String]
itemize list = map htmlItem list


onlyVowels :: String -> String
onlyVowels string = filter isVowel2 string


onlyElderly :: [Int] -> [Int]
onlyElderly list = filter isElderly list


onlyLongWords :: [String] -> [String]
onlyLongWords string = filter isLongWord string


onlyEven :: [Int] -> [Int]
onlyEven list = filter isEvenBetter list


between60and80 :: Int -> Bool
between60and80 num = if num >= 60 && num <=80 then True else False


onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 list = filter between60and80 list


isSpace :: Char -> Bool
isSpace char = if char == ' ' then True else False

countSpaces :: String -> Int
countSpaces string = length (filter isSpace string)


calcAreas :: [Float] -> [Float]
calcAreas list = map circleArea list


isChar :: Char -> Char -> Bool
isChar char1 char2 = if char1 == char2 then True else False

charFound :: Char -> String -> Bool
charFound char string = if length (filter (isChar char) string) > 0 then True else False


