package body math_Pkg is

	procedure is_prime (to_check : IN integer; prime : out boolean) is
	begin
		Prime := True;
		if To_Check = 0 then
			Prime := False;
		elsif To_Check > 3 then
			for i in 2..ABS(to_check)/2 loop
				if abs(to_check) MOD i = 0 then
					Prime := false;
					exit;	-- number to check is not prime, no further check
				end if;
			end loop;
		end if;
	end is_prime;

end Math_Pkg;
