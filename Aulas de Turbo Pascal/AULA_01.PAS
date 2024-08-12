program test;
var firstName, lastName, carBrand, carModel: String;
var drivingLicense: char;
var age: Integer;

begin
firstName := 'John';
lastName := 'Doe';
carBrand := 'Fiat';
carModel := 'Punto';
drivingLicense := 'B';
age := 30;
writeln('First name:', firstName);
writeln('Last name: ', lastName);
writeln('Age: ', age);
writeln('Driving license: ', drivingLicense);
writeln('Car brand: ', carBrand);
writeln('Car model: ', carModel);
readln;
end.