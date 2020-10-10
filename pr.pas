(*
 * Project: untitled18
 * User: Rares
 * Date: 10.10.2020
 *)
program pr;

type 
  maxVal = 1..50000;
var
  x : Integer;
  y : Integer;
  momx : Integer;
 
begin
  Write('Define x = ');
  ReadLn(x);
  Write('Define y = ');
  ReadLn(y);


  for momx := x downto 0 do

      if (x mod momx = 0) and (y mod momx = 0) then
      begin
        WriteLn( 'The biggest Divisor is: ', momx );
        break
      end;
   
   
  

   


    
end.