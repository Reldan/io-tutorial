examineArgs := method(this, that, 
	writeln("This is ", this, ".")
	writeln("That is ", that, ".")
)

examineArgs(3, 5)
x := examineArgs("hi", "bye")
writeln(x)