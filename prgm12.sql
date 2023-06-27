declare
 n employee.eno%type:=&n;
en employee.ename%type;
s employee.sal%type;
begin
select eno,ename,sal into n,en,s from employee where eno=n;
dbms_output.put_line(n||' '||en||' '||s);
end;