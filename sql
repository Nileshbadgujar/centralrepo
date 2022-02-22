declare
 a number
procedure multi(x in out number)
is
begin
x := x*x;
end;
bgin
a :=10;
multi(a);
dbms_output.put_line('the multiplication of the a is || a);
end;
