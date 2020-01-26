Program P23;
Type
Vector=array[1..10] of integer;
var i,max,n,min:integer;
a:array[1..100] of intger;
function min1():integer;
begin
var i:integer;
min:=a[1];
for i:=1 to n do
begin
if min>a[i] then
min:=a[i];
end
min1:=min;
end;
function max1():integer;
begin
var i:integer;
max:=a[1];
for i:=1 to n do
begin
if max<a[i] then
max:=a[i];
end;
max1:=max;
end;
procedure sss;
begin
var i:integer;
writeln('Introduceti lungimea masivului');
readln(n);
writeln('Introduceti masivul');
for i:=1 to n do
begin
readln(a[i]);
end;
end;
procedure mmm;
begin
var i:integer;
writeln('Vector');
for i:= 1 to n do
begin
write('Vector:');
for i:=1 to n do
begin
write (a[i]);
write('');
end;
end;
begin
sss();
mmm();
readln();
writeln('Min element:');
writeln(min1());
writeln('Max element:');
writeln(max1());
end.
