var max, min, i, nummin, nummax, numkrat:integer;
a:array [1..20] of integer;
begin
max:=-52;
min:=94;
for i:=1 to 20 do
begin
a[i]:=random(118)-52;
if a[i]>max then begin max:=a[i]; nummax:=i; end;
if (a[i]<min) and (a[i]>0) then begin min:=a[i]; nummin:=i; end;
if a[i] mod 5 = 0 then numkrat:=i;
end;
for i:=1 to 20 do
write(a[i],' ');
writeln;
writeln('Наибольший элемент массива ',max,' его номер ',nummax);
writeln('Наименьший положительный элемент массива ',min,' его номер ',nummin);
writeln('Последний элемент кратный 5 ',numkrat);
end.