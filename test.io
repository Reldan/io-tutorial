Number factorial := method(n := 1; for(i, 1, self, n = n * i); n)
Number factorial2 := method((Vector clone setSize(self) rangeFill += 1) product)

bottle := method(i,
	if(i == 0, return "no more bottles")
	if(i == 1, return "1 bottle")
	return "" .. i .. " bottles"
)

//for(i, 99, 1, -1,
//	writeln(bottle(i), " of beer on the wall, ", bottle(i), " of beer,")
//	writeln("take one down, pass it around,")
//	writeln(bottle(i - 1), " of beer on the wall.")
//)

factorial(4)