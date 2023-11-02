var k, i, count:integer;
a:array [1..21] of integer;
begin
k:=0;
count:=0;
writeln('Массив a');
for i:=1 to 20 do
begin
a[i]:=random(101);
if (a[i] mod 2 = 0) and (k=0) then begin k:=i; count:=count+1; end else 
if a[i] mod 2 = 0 then count:=count+1;
write(a[i],' ');
end;
writeln;
writeln('Изменённый массив a');
for i:=20 downto k+1 do
a[i+1]:=a[i];
a[k+1]:=count;
for i:=1 to 21 do
write(a[i],' ');
end.