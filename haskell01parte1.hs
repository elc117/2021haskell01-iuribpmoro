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
startsWithA string = if head string == 'A' then True else False


isVerb :: String -> Bool
isVerb string = if last string == 'r' then True else False


isVowel :: Char -> Bool
isVowel char = if char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u' then True else False


hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads list1 list2 = if head list1 == head list2 then True else False


--isVowel2 :: Char -> Bool
--isVowel2 char = if elem char "aeiouAEIOU" then True else False
