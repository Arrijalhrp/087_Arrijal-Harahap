Program menu_makanan;
uses crt;
var
Menu : string;
begin
clrscr;
 writeln ('Menu Makanan Bos Jal');
 writeln(' 1.Mie Becek');
 writeln(' 2.Mie Jumbo Becek ');
 writeln(' 3.Mie Kuah ');
 writeln(' 4.Nasi Ayam Penyet ');
 writeln(' 5.Nasi Goreng ');
 write('Pilih Kode Menu :');
readln(Menu);
if(Menu='1') then
begin
Writeln('Pesanan anda Mie Becek seharga Rp.12.000');
end
else if(Menu='2') then
begin
Writeln('Pesanan anda Mie Jumbo Becek  seharga Rp.18.000');
end
else if(Menu='3') then
begin
Writeln('Pesanan anda Mie Kuah seharga Rp.12.000');
end
else if(Menu='4') then
begin
Writeln('Pesanan anda Nasi Ayam Penyet seharga Rp.15.000');
end
else if(Menu='5') then
begin
Writeln('Pesanan anda Nasi Goreng seharga Rp.12.000');
end;
Writeln('Terimas kasih sudah membeli di warung bos jal');
readln;
end.
