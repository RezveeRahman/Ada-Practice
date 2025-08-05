------------------------------------------------------------------------
-- @author:       Rezvee Rahamn
-- @date Created: 08/4/2025
--
-- @version: Ada-2012
------------------------------------------------------------------------
with Repeat;

procedure Main is
  Iter_1 : constant Repeat.Iterations :=
    (1 => "fabricated",
     2 => "yardsticks",
     3 => "ubiquitios",
     4 => "quadcopter",
     5 => "pacemakers",
     6 => "obediently",
     7 => "habitually");
begin
  Repeat.Print_Repeat (Iter_1);
end Main;