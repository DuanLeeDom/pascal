Program Pzim ;
var payment100,payment50,payment20,payment10: Integer;
var amount,cashout,x: Integer;
Begin
	writeln('Enter desired amount');
	readln(amount);
	if amount >= 10 then
	begin
		cashout := amount;
		
		payment100 := 0;
		payment50 := 0;
		payment20 := 0;
		payment10 := 0;
		
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
		
		cashout := cashout - amount;
		
		repeat
			writeln('Available payment: ', cashout);
			writeln('1. Accept');
			writeln('2. Reject');
			readln(x);
			if (x < 1) or 
			 (x > 2) then
			begin
				writeln('You must select one of the options');
			end;
		until (x = 1) or (x = 2);
		
		if x = 1 then
		begin
			if payment100 > 0 then
			begin
				writeln('Bancknote 100 x ', payment100);
			end;
			
			if payment50 > 0 then
			begin
				writeln('Bancknote 50 x ', payment50);
			end;

			if payment20 > 0 then
			begin
				writeln('Bancknote 20 x ', payment20);
			end;
		
			if payment10 > 0 then
			begin
				writeln('Bancknote 10 x ', payment10);
			end;
			
			writeln('Thanks for the visit');
		end;
		
		if x = 2 then
		begin
			writeln('Cashout rejected.');
			writeln('Thank you for the visit');
		end;
		
	end
	else
	begin
		writeln('No payment available!!!');
	end;
	readln;
End.