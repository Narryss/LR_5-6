var i, sum, proiz, count, x1, x2:integer;
a:array [1..20] of integer;
begin
count:=0;
sum:=0;
proiz:=1;
writeln('Введите промежуток x1 и x2 ');
readln(x1,x2);
for i:=1 to 20 do
begin
a[i]:=random(116)-22;
if (a[i] mod 2 = 0) and (i mod 2 = 1) then count:=count + 1;
if a[i] mod 2 = 1 then proiz:=proiz*a[i];
if (i>=x1) and (i<=x2) then sum:=sum+a[i];
end;
writeln('Массив a');
for i:=1 to 20 do
write(a[i]:4);
writeln;
writeln('Количество чётных элементов на нечётных местах = ',count);
writeln('Произведение нечётных элементов = ',proiz);
writeln('Сумма элементов промежутка от x1 до x2 = ',sum);

end.