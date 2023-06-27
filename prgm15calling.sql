declare
n employee2.eno%type:=&n;
comm number;
begin
pr2(n,comm);
dbms_output.put_line('Commission is'||comm);
end;