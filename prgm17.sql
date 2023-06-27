create or replace function fun1(a number,b number)
return number is
c number;
begin
c:=a+b;
return c;
end;