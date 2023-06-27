declare
n number(4):=&n;
en varchar(20);
s number(6);
begin
select eno,ename,sal into n,en,s from employee where eno=n;
dbms_output.put_line(n||' '||en||' '||s);
end;