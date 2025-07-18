------------------------------------------------------------------------
--
-- @author:       Rezvee Rahman
-- @date Created: 07/12/2025
-- @last Updated: 07/12/2025
--
-- @version: Ada-2012
--
-- @details: This file does some basic Ada stuff for practice.
--
------------------------------------------------------------------------

with Ada.Text_IO;
with My_Aux;
with My_Food;

procedure Main is

  -- package renamings
  package TIO renames Ada.Text_IO;

  -- objects
  Bev   : My_Food.Beverage;
  Food  : My_Food.Food;
begin
  Bev := My_Food.Coffee;
  Food := My_Food.Fish;

  TIO.Put_Line ("I went to a restaurant and had the following:");
  TIO.Put_Line ("I had a " & Bev'Img & " and a " & Food'Img & ".");

  declare
    Bev  : My_Food.Beverage;
    food : My_Food.Food;
  begin
    Bev := My_Food.Tea;
    Food := My_Food.Bread;

    TIO.Put_Line ("My wife had " & Bev'Img & " and " & Food'Img & ".");
  end;

  declare
    Meat    : My_Food.Meats;
    Hot_Bev : My_Food.Hot_Drinks;
  begin
    Meat := My_Food.Fish;
    Hot_Bev := My_Food.Coffee;
    TIO.Put_Line ("I can't recall if Hobbits drink " & Hot_Bev'Img
        & " or eat " & Meat'Img & ".");
  end;
end Main;