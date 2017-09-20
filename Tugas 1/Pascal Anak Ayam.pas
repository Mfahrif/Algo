uses crt;
var
m,n : integer;
begin
      write ('Anak ayam ada :');read(m);
      n := m-1;
        repeat
        writeln ('Mati satu tinggal : ',n);
        n := n-1;
        until n = 0;
readkey;
end.

