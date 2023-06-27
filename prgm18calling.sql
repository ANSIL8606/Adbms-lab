declare
n employee2.eno%type:=&n;
comm number;
begin
comm:=fun2(n);
dbms_output.put_line('Commission is'||comm);
end;