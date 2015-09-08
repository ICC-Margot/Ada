with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is
 a,b,c,opc : Integer;
begin

   Put_Line ("Ingresa a: ");
   Get(a);

   Put_Line ("Ingresa b: ");
   Get(b);

   Put_Line ("1.Suma 2.Resta 3.Multiplicación 4.División");
   Put_Line ("Operacion a realizar: ");
   Get(opc);

   if opc = 1 then
      c:= a+b;
   end if;

   if opc = 2 then
      c:= a-b;
   end if;

   if opc = 3 then
      c:= a*b;
   end if;

   if opc = 4 then
      c:= a/b;
   end if;

   Put(c);

end Main;
