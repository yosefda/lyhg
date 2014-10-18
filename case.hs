head' :: [a] -> a
head' [] = error "No head for empty list!"
head' (x:_) = x

head'' :: [a] -> a
head'' xs = case xs of [] -> error "No head for empty list"
		       (x:_) -> x

describeList :: [a] -> String
describeList xs = "The list is " ++ case xs of [] -> "empty."
				               [x] -> "singleton."
					       xs -> " a longer list."	

describeList' :: [a] -> String
describeList' xs = "The list is " ++ what xs
	where what [] = "empty."
	      what [x] = "singleton."
	      what xs = "a longer list."
