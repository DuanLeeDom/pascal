Program myProgram;
var hour,price,percentage,grossIncome:integer;
var netIncome:real;
Begin
writeln('Enter the number of working hours: ');
readln(hour);
writeln('Enter the price per hour');
readln(price);
writeln('Enter the percentage of payroll deduction:');
readln(percentage);
grossIncome := hour * price;
netIncome := grossIncome - GrossIncome * percentage/100;
writeln('Gross income: ', grossIncome,' $');
writeln('Net income: ', netIncome:4:2,' $');
readln;
End.