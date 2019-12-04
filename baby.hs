doubleMe x = x+x
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
			then x
			else 2*x

doubleSmallNumberPlus1 x = (if x>100 then x else 2*x) +1

conanO'Brien = "It's me, Conan O'Brien!" 

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x ]

length' xs = sum [1| _ <- xs]

onlyUppercase st = [c | c <- st, c `elem` ['A'..'Z']]
onlyLowercase st = [c | c <- st, not (c `elem` ['A'..'Z'])]
