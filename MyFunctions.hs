module MyFunctions
( htmlItem
, isVowel2
, isElderly
, circleArea
, isEvenBetter
, isLongWord
) where

circleArea :: Float -> Float
circleArea r = pi * (r^2)


isElderly :: Int -> Bool
isElderly age = if age > 65 then True else False


htmlItem :: String -> String
htmlItem string = "<li>" ++ string ++ "</li>"


isVowel2 :: Char -> Bool
isVowel2 char = if elem char "aeiouAEIOU" then True else False


isEvenBetter  :: Int -> Bool
isEvenBetter n = mod n 2 == 0


isLongWord :: String -> Bool
isLongWord s = length s > 10