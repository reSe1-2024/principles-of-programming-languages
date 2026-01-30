program ArrayExample;
var
  arr: array[1..5] of integer;
begin
  arr[1] := 10;
  arr[2] := 20;
  arr[3] := 30;
  writeln(arr[2]);  { 20 }
end.
