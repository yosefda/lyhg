bmiTell :: Double -> String
bmiTell bmi
	| bmi <= 18.5 = "underweight"
	| bmi <= 25.0 = "normal"
	| bmi <= 30.0 = "fat"
	| otherwise = "obese"

bmiTell2 :: Double -> Double -> String
bmiTell2 weight height
	| weight / height ^ 2 <= 18.5 = "underweight"
	| weight / height ^ 2 <= 25.0 = "normal"
	| weight / height ^ 2 <= 30.0 = "fat"
	| otherwise = "obese"

bmiTell3 :: Double -> Double -> String
bmiTell3 weight height
	| bmi <= 18.5 = "underweight"
	| bmi <= 25.0 = "normal"
	| bmi <= 30.0 = "fat"
	| otherwise = "obese"
	where bmi = weight / height ^ 2

bmiTell4 :: Double -> Double -> String
bmiTell4 weight height
	| bmi <= skinny = "underweight"
	| bmi <= normal = "normal"
	| bmi <= fat = "fat"
	| otherwise = "obese"
	where 
		bmi = weight / height ^ 2
		skinny = 18.5
		normal = 25.0
		fat = 30.0
