declare
n employee.eno%type:=&n;
x employee%rowtype;
begin
select*into x from employee where eno=n;
dbms_output.put_line(x.ename||' '||x.dgn||' '||x.sal);
end;