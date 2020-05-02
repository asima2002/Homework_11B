Program P104; {nivel 0}
 { Structura de bloc a programului }
var a : real;
{1}
 procedure P(b : real); {nivel 1}
 var c : real;
 {2}
 procedure Q(d : integer); {nivel 2}
 {3}
 var c : char;
 {4}
 begin
 c:=chr(d);
 writeln(’In procedura Q c=’, c);
 end; {5}
 begin
 writeln(’b=’, b);
 c:=b+1;
 writeln(’In procedura P c=’, c);
 Q(35);
 end; {6}
 function F(x : real) : real; {nivel 1}
 begin
 f:=x/2;
 end;
begin
 a:=F(5);
 writeln(’a=’, a);
 P(a);
 readln;
end {7}.