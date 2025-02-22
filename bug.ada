```ada
function Add_Numbers (A, B : Integer) return Integer is
begin
  return A + B;
end Add_Numbers;

procedure Main is
   X : Integer := 10;
   Y : Integer := 5;
   Z : Integer;
begin
   Z := Add_Numbers(X, Y); -- Correct call
   Put_Line("Sum: " & Integer'Image(Z));

   Z := Add_Numbers(X, "5"); -- Incorrect call: type mismatch
   Put_Line("Sum: " & Integer'Image(Z)); -- This line will cause a Constraint_Error
end Main;
```