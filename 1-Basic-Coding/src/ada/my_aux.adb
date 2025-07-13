------------------------------------------------------------------------
--
-- @author:       Rezvee Rahman
-- @date Created: 07/12/2025
-- @last Updated: 07/12/2025
--
-- @version: Ada-2012
--
-- @details: This file contains extra functions and procedures.
--
------------------------------------------------------------------------

with Ada.Text_IO;

package body My_Aux is

  ------------------------------------------------------------------------
  -- package renamings
  ------------------------------------------------------------------------
  package TIO renames Ada.Text_IO;


  ------------------------------------------------------------------------
  -- procedures and functions
  ------------------------------------------------------------------------

  ------------------------------------------------------------------------
  --
  -- Overview: This function is responsible of taking two inputs and
  --           outputting the sum of the two inputs.
  --
  -- Exception Raised: None
  --
  ------------------------------------------------------------------------
  function Add_Two (A : in Integer;
                    B : in Integer) return Integer is
  begin
    return (A +  B);
  end Add_Two;


end My_Aux;