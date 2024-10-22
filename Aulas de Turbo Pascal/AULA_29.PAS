Program Pzim ;
var score,x: integer;
Begin
	score := 0;
	repeat
		writeln('Which is the capital of Greece?');
		writeln('1. Athens');
		writeln('2. Sofia');
		writeln('3. Belgrade');
		writeln('4. Podgorica');
		readln(x);
		if (x < 1) or (x > 4) then
		begin             
			writeln('You must select on of the answers!');
		end
		else
		begin
			if x = 1 then         
			begin
				writeln('Correct answer!');
				writeln('You earned 10 points!');
				score := score + 10;
				writeln('Current score: ', score);
			end
			else
			begin
				writeln('Wrong answer!');
				writeln('Current score: ', score);
			end;
		end;
 	until (x >= 1) or (x <= 4);
 	
 	writeln('*****************************');
 	writeln('*****************************');
 	writeln('*****************************');
 	
	repeat
		writeln('Which is the capital of Russia?');
		writeln('1. Astana');
		writeln('2. Sofia');
		writeln('3. Belgrade');
		writeln('4. Moscow');
		readln(x);
		if (x < 1) or (x > 4) then
		begin             
			writeln('You must select on of the answers!');
		end
		else
		begin
			if x = 4 then         
			begin
				writeln('Correct answer!');
				writeln('You earned 10 points!');
				score := score + 10;
				writeln('Current score: ', score);
			end
			else
			begin
				writeln('Wrong answer!');
				writeln('Current score: ', score);
			end;
		end;
 	until (x >= 1) or (x <= 4);
 	
 	writeln('*****************************');
 	writeln('*****************************');
 	writeln('*****************************');
 	
 		repeat
		writeln('Which is the capital of Argentina?');
		writeln('1. São Paulo');
		writeln('2. Lima');
		writeln('3. Asusnsion');
		writeln('4. Buenos Aires');
		readln(x);
		if (x < 1) or (x > 4) then
		begin             
			writeln('You must select on of the answers!');
		end
		else
		begin
			if x = 4 then         
			begin
				writeln('Correct answer!');
				writeln('You earned 10 points!');
				score := score + 10;
				writeln('Current score: ', score);
			end
			else
			begin
				writeln('Wrong answer!');
				writeln('Current score: ', score);
			end;
		end;
 	until (x >= 1) or (x <= 4);
 	
 	writeln('*****************************');
 	writeln('*****************************');
 	writeln('*****************************');
 	
 		repeat
		writeln('Which is the capital of Serbia?');
		writeln('1. Athens');
		writeln('2. Sofia');
		writeln('3. Belgrade');
		writeln('4. Podgorica');
		readln(x);
		if (x < 1) or (x > 4) then
		begin             
			writeln('You must select on of the answers!');
		end
		else
		begin
			if x = 3 then         
			begin
				writeln('Correct answer!');
				writeln('You earned 10 points!');
				score := score + 10;
				writeln('Current score: ', score);
			end
			else
			begin
				writeln('Wrong answer!');
				writeln('Current score: ', score);
			end;
		end;
 	until (x >= 1) or (x <= 4);
 	
 	writeln('*****************************');
 	writeln('*****************************');
 	writeln('*****************************');
 	
 		repeat
		writeln('Which is the capital of Montenegro?');
		writeln('1. Sarajevo');
		writeln('2. Sofia');
		writeln('3. Belgrade');
		writeln('4. Podgorica');
		readln(x);
		if (x < 1) or (x > 4) then
		begin             
			writeln('You must select on of the answers!');
		end
		else
		begin
			if x = 4 then         
			begin
				writeln('Correct answer!');
				writeln('You earned 10 points!');
				score := score + 10;
				writeln('Current score: ', score);
			end
			else
			begin
				writeln('Wrong answer!');
				writeln('Current score: ', score);
			end;
		end;
 	until (x >= 1) or (x <= 4);
 	
 	writeln('*****************************');
 	writeln('*****************************');
 	writeln('*****************************');
 	
 	if score >= 50 then
 	begin
 		writeln('Your score: ', score);
 		writeln('PERFECTLY FINE!!!!YOU ARE ROCKING!!!');
 	end
 	else
 	begin
 		if score >= 40 then
 		begin
 			writeln('Your score: ', score);
 			writeln('Not bad');
 		end
 		else
 		begin
 			writeln('Your score: ', score);
 			writeln('You are so stupid!!!Go home and start learning!!!');
 		end;
 	end;
 	
	readln;
End.