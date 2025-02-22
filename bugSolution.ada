```ada
function Add_Numbers (A, B : Integer) return Integer is
begin
  return A + B;
end Add_Numbers;

procedure Main is
   X : Integer := 10;
   Y : Integer := 5;
   Z : Integer;
   str : String := "5";
begin
   Z := Add_Numbers(X, Y); 
   Put_Line("Sum: " & Integer'Image(Z));

   -- Corrected call: Convert the string to an integer
   Z := Add_Numbers(X, Integer'Value(str)); 
   Put_Line("Sum: " & Integer'Image(Z));
end Main;
```