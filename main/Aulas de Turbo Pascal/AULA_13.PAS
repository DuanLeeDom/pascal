Program myProgram;
var capacityOfTank,KmDriven,consumption: real;
Begin
	writeln('Enter capacity of the tank:');
	readln(capacityOfTank);
	writeln('Enter the kilometers driven:');
	readln(KmDriven);
	
	consumption := capacityOfTank * 100 / KmDriven;
	writeln('The fuel consumption per 100 kilometers is: ', consumption:4:2);
	readln;
End.