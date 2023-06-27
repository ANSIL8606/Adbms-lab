create or replace procedure pr2(n in number,comm out number)is
s employee2.sal%type;
begin
select sal into s from employee2 where eno=n;
comm:=s*.1;
end;