program HelloWorld;
var
  i: Integer;
begin
  for i := 1 to 1000000 do
  begin
    WriteLn('Line ', i, ': WriteLn(''Hello World'')');
  end;
end.
