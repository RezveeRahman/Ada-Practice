------------------------------------------------------------------------
-- @author:       Rezvee Rahman
-- @date Created: 08/04/2025
--
-- @version: Ada-2012
------------------------------------------------------------------------

with Ada.Text_IO;

package body Repeat is

  ------------------------------------------------------------------------
  -- package renamings
  ------------------------------------------------------------------------
  package TIO renames Ada.Text_IO;


  ------------------------------------------------------------------------
  -- constants
  ------------------------------------------------------------------------
  Iter_1 : constant Iterations :=
    (1 => "fabricated",
     2 => "yardsticks",
     3 => "ubiquitios",
     4 => "quadcopter",
     5 => "pacemakers",
     6 => "obediently",
     7 => "habitually");

  ------------------------------------------------------------------------
  -- procedures and functions
  ------------------------------------------------------------------------
  procedure Print_Repeat (Iter : Iterations) is
  begin
    for I in 1 .. 7 loop
      TIO.Put_Line (Iter(I));
    end loop;
  end Print_Repeat;

end Repeat;
