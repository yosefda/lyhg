import Data.Char
import Data.List

digitSum :: Int -> Int
digitSum =  sum . map digitToInt . show

firstTo :: Int -> Maybe Int
firstTo 0 = Just 0
firstTo n = find (\x -> digitSum x == n) [1..]
