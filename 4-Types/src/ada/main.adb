------------------------------------------------------------------------
-- @author:       Rezvee Rahman
-- @date Created: 07/27/2025
--
-- @version: Ada-2012
------------------------------------------------------------------------

with Ada.Text_IO;
with Volume;

procedure Main is
  Sample_1 : Volume.Cubic_Inch := 61.0237;
begin
  Ada.Text_IO.Put_Line (Volume.Convert(Sample_1)'Image);
end Main;