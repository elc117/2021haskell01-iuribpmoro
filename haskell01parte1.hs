-- Prática 01 de Haskell - Parte 1
-- Nome: Iuri Bernardo Picolini Moro

import MyFunctions


sumSquares :: Int -> Int -> Int
sumSquares x y = (x^2) + (y^2)


--circleArea :: Float -> Float
--circleArea r = pi * (r^2)


age :: Int -> Int -> Int
age bithYear presentYear = presentYear - bithYear


--isElderly :: Int -> Bool
--isElderly age = if age > 65 then True else False


--htmlItem :: String -> String
--htmlItem string = "<li>" ++ string ++ "</li>"


startsWithA :: String -> Bool
startsWithA string = head string == 'A'


isVerb :: String -> Bool
isVerb string = last string == 'r'


isVowel :: Char -> Bool
isVowel char = char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u'


hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads list1 list2 = head list1 == head list2


--isVowel2 :: Char -> Bool
--isVowel2 char = if elem char "aeiouAEIOU" then True else False
