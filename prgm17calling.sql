declare
x number:=&x;
y number:=&y;
z number;
begin
z:=fun1(x,y);
dbms_output.put_line('Sum is'||z);
end;