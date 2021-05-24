-- Prática 01 de Haskell - Parte 2
-- Nome: Iuri Bernardo Picolini Moro

import MyFunctions


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
between60and80 num = num >= 60 && num <=80


onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 list = filter between60and80 list


isSpace :: Char -> Bool
isSpace char = char == ' '

countSpaces :: String -> Int
countSpaces string = length (filter isSpace string)


calcAreas :: [Float] -> [Float]
calcAreas list = map circleArea list


isChar :: Char -> Char -> Bool
isChar char1 char2 = char1 == char2

charFound :: Char -> String -> Bool
charFound char string = length (filter (isChar char) string) > 0


