var i, min, max, nummin, nummax:integer;
a:array [1..20] of integer;
begin
min:=76;
max:=-24;
min:=a[1]; 
max:=a[20];
writeln('Массив a');
for i:=1 to 20 do
begin
a[i]:=random(101)-24;
if a[i]<min then begin min:=a[i]; nummin:=i; end;
if a[i]>max then begin max:=a[i]; nummax:=i; end;
write(a[i],' ');
end;
a[nummin]:=max;
a[nummax]:=min;
writeln;
writeln('Изменённый массив a');
writeln(min, ' ' ,nummin, ' ' ,max, ' ' ,nummax);
for i:=1 to 20 do
write(a[i],' ');
end.