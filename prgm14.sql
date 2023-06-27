create or replace procedure pr1(a number,b number) is 
c number;
begin
c:=a+b;
dbms_output.put_line('sum is'||c);
end;