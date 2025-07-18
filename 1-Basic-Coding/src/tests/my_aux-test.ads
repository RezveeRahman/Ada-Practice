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

with AUnit;
with AUnit.Simple_Test_Cases;

package My_Aux.Test is

  ------------------------------------------------------------------------
  -- types and records
  ------------------------------------------------------------------------
  type Test is new AUnit.Simple_Test_Cases.Test_Case with null record;


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
  function Name (T : Test) return AUnit.Message_String;

  ------------------------------------------------------------------------
  --
  -- Overview: This function runs the test for this file.
  --
  -- Exception Raised: None
  --
  ------------------------------------------------------------------------
  procedure Run_Test (T : in out Test);


end My_Aux.Test;
