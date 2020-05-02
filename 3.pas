Program P149;
{ Timpul de execuţie a procedurii Sortare }
uses U7;
type Vector = array[1..10000] of real;
var A : Vector;
i, n : integer;
T1, T2 : real; { timpul in secunde }
procedure Sortare(var A:Vector; n:integer);
{ Sortarea elementelor vectorului A }
var i, j : integer;
r : real;
begin
for i:=1 to n do
for j:=1 to n-1 do
if A[j]>A[j+1] then
begin
r:=A[j];
A[j]:=A[j+1];
A[j+1]:=r;
end;
end; { Sortare }
begin
write(’Daţi numarul de elemente n=’);
readln(n);
{ atribuim lui A valoarea (n, n-1, ..., 3, 2, 1) }
for i:=1 to n do A[i]:=n-i+1;
T1:=TimpulCurent;
Sortare(A, n);
T2:=TimpulCurent;
writeln(’Durata de execuţie’, (T2-T1):7:2, ’ secunde’);
readln;
end.