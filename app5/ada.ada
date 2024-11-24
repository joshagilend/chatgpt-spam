with Ada.Text_IO; use Ada.Text_IO;
procedure HelloWorld is
begin
    for I in 1 .. 1000000 loop
        Put_Line("Line " & Integer'Image(I) & ": Put_Line('Hello World');");
    end loop;
end HelloWorld;
