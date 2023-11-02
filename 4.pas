var i,k:integer;
a,b:array [1..30] of integer;
begin
k:=1;
for i:=1 to 30 do
begin
a[i]:=random(167)-99;
if a[i] mod 2 = 0 then begin b[k]:=a[i]; k:=k+1; end;
end;
writeln('Массив a');
for i:=1 to 30 do
write(a[i],' ');
writeln;
writeln('Массив b');
for i:=1 to k-1 do
write(b[i],' ');
end.
