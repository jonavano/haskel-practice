doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x*2

-- >>> lucky 2
-- "Sorry, you're out of luck, pal"

lucky :: (Integral a) => a -> String 
lucky 7 = "LUCKY NUMBER SEVEN!"
lucky x = "Sorry, you're out of luck, pal"

-- >>> 87/ (1.83^2)
-- 25.97867956642479


dividiByTen :: (Floating a) => a -> a
dividiByTen = (10/)

-- >>> dividiByTen 100
-- 0.1
