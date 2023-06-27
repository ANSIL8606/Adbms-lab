create or replace function fun2(n number) return
number is
comm number;
s employee2.sal%type;
begin
select sal into s from employee2 where eno=n;
comm:=s*.1;
return comm;
end;