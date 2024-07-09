-- dowhileloop.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure DoWhileLoop is
    I : Integer := 1;
begin
    loop
        exit when I > 5;
        Put_Line (Integer'Image(I));
        I := I + 1;
    end loop;
end DoWhileLoop;
