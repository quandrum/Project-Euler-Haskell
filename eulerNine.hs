pythagoreanTriplet = [(a*b*(1000-b-a))| a<-[1..500],b<-[1..500], a^2 + b^2 == (1000-b-a)^2]

eulerNine = head $ pythagoreanTriplet