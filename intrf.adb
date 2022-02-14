with Ada.Text_IO;
with Ada.Integer_Text_IO;
with Math_Pkg;

use Ada;
package body Interface_Pkg is

procedure find_prime is
	number : Integer :=0;
	yes : Boolean :=false;

begin
	Text_IO.put("Enter positives integers below 1000, negative to end");
	ada.text_iO.New_Line;
	while true loop
		text_iO.New_Line;
		Integer_Text_IO.get(number);
		exit when not (number >= 0 and number <= 1000);
		Math_Pkg.Is_prime(Number,Yes);
		if yes = true then
			Integer_Text_IO.put(Number); Text_IO.Put(" is Prime!");
		elsif yes = false then
			Integer_Text_IO.put(Number); Text_IO.Put(" is not Prime");
		end if;
	end loop;
	text_iO.New_Line;
	Text_IO.Put("Thanks for using the PrimeTime...");

end Find_Prime;

end Interface_Pkg;
