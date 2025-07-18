------------------------------------------------------------------------
--
-- @author:       Rezvee Rahman
-- @date Created: 07/13/2025
-- @last Updated: 07/13/2025
--
-- @version: Ada-2012
--
-- @details: This file tests the `my_aux.adb`.
--
------------------------------------------------------------------------

with AUnit.Assertions;

package body My_Aux.Test is

  use AUnit.Assertions;

  ------------------------------------------------------------------------
  -- procedures and functions
  ------------------------------------------------------------------------

  ------------------------------------------------------------------------
  --
  -- Overview: This function creates a AUnit message output.
  --
  -- Exception Raised: None
  --
  ------------------------------------------------------------------------
  function Name (T : Test) return AUnit.Message_String is
    pragma Unreferenced (T);
  begin
    return (AUnit.Format ("Testing `My_Aux` file."));
  end Name;

  ------------------------------------------------------------------------
  --
  -- Overview: This function runs the test for this file.
  --
  -- Exception Raised: None
  --
  ------------------------------------------------------------------------
  procedure Run_Test (T : in out Test) is
    pragma Unreferenced (T);
  begin
    Assert (1 + 1 = 2, "not correct");
  end Run_Test;


end My_Aux.Test;
