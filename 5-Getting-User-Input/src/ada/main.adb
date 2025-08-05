------------------------------------------------------------------------
-- @author:       Rezvee Rahman
-- @date Created: 08/01/2025
--
-- @version: Ada-2012
------------------------------------------------------------------------
with IO_Pack;
with Ada.Strings.Wide_Unbounded;
with Ada.Strings.Wide_Unbounded.Wide_Text_IO;

procedure Main is
  Username : Ada.Strings.Wide_Unbounded.Unbounded_Wide_String;
  Last     : Natural;
begin
  IO_Pack.Get_Username (Username, Last);
  Ada.Strings.Wide_Unbounded.Wide_Text_IO.Put_Line (Username);
end Main;
