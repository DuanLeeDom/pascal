Program Pzim ;
var payment500,payment200,payment100,payment50,payment20: longint;
var payment10,payment5,payment2,payment1: longint;
var amount: longint;
Begin
	writeln('Enter desired amount');
	readln(amount);
	
	payment500 := 0;
	payment200 := 0;
	payment100 := 0;
	payment50 := 0;
	payment20 := 0;
	payment10 := 0;
	payment5 := 0;
	payment2 := 0;
	payment1 := 0;
	
	while amount >= 500 do
	begin
		payment500 := payment500 + 1;
		amount := amount - 500;
	end;
	
	while amount >= 200 do
	begin
		payment200 := payment200 + 1;
		amount := amount - 200;
	end;
	
	while amount >= 100 do
	begin
		payment100 := payment100 + 1;
		amount := amount - 100;
	end;
	
	while amount >= 50 do
	begin
		payment50 := payment50 + 1;
		amount := amount - 50;
	end;
	
	while amount >= 20 do
	begin
		payment20 := payment20 + 1;
		amount := amount - 20;
	end;
	
	while amount >= 10 do
	begin
		payment10 := payment10 + 1;
		amount := amount - 10;
	end;	
	
	while amount >= 5 do
	begin
		payment5 := payment5 + 1;
		amount := amount - 5;
	end;
	
	while amount >= 2 do
	begin
		payment2 := payment2 + 1;
		amount := amount - 2;
	end;
	
	while amount >= 1 do
	begin
		payment1 := payment1 + 1;
		amount := amount - 1;
	end;	
	
	if payment500 > 0 then
	begin
		writeln('Banknote 500 x ', payment500);
	end;
	
	if payment200 > 0 then
	begin
		writeln('Banknote 200 x ', payment200);
	end;
	
	if payment100 > 0 then
	begin
		writeln('Banknote 100 x ', payment100);
	end;
	
	if payment50 > 0 then
	begin
		writeln('Banknote 50 x ', payment50);
	end;
	
	if payment20 > 0 then
	begin
		writeln('Banknote 20 x ', payment20);
	end;
	
	if payment10 > 0 then
	begin
		writeln('Banknote 10 x ', payment10);
	end;	
	
	if payment5 > 0 then
	begin
		writeln('Banknote 5 x ', payment5);
	end;
	
	if payment2 > 0 then
	begin
		writeln('Coin 2 x ', payment2);
	end;
	
	if payment1 > 0 then
	begin
		writeln('Coin 1 x ', payment1);
	end;	
	
	readln;
End.