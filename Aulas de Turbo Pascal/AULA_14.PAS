Program myProgram;
const currentYear = 2024; // 10/18/2024
var yearOfBirth,age: Integer;
Begin
	writeln('Enter the year of birth:');
	readln(yearOfBirth);
	age := currentYear - yearOfBirth;
	writeln('You are ', age, ' years old');
	readln;
End.