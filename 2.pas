Program P44;
Type
sir=array[1..30] of real;
s3=string[3];
Var n, m, p, nl, ml, pl :integer;
 a, b, c
 ab, bc, ca: sir,
Procedure cit(var a: sir, ch: s3);
var i:integer;
begin
writeln('nr elementelor ',ch,'este:");
readln(n);
for i=1 to n do
begin write(ch, '[',i,']='): readln(a[i])end;
end.