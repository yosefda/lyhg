divideByTen :: (Floating a) => a -> a
divideByTen = (/10)

tenDividedBy :: (Floating a) => a -> a
tenDividedBy = (10/)

isUpperAlphanum :: Char -> Bool
isUpperAlphanum = (`elem` ['A'..'Z'])

subtractByFour :: (Num a) => a -> a
subtractByFour = (subtract 4)

subtractByFour' :: (Num a) => a -> a
subtractByFour' = (+(-4))
