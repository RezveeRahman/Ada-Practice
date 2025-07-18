------------------------------------------------------------------------
--
-- @author:       Rezvee Rahman
-- @date Created: 07/13/2025
-- @last Updated: 07/13/2025
--
-- @version: Ada-2012
--
-- @details: This package creates a test suite.
--
------------------------------------------------------------------------

with AUnit.Simple_Test_Cases;
with My_Aux.Test;

package body My_Test_Suite is

  use AUnit.Simple_Test_Cases;

  ------------------------------------------------------------------------
  -- procedures and functions
  ------------------------------------------------------------------------

  ------------------------------------------------------------------------
  --
  -- Overview: This function returns a test suite.
  --
  -- Exception Raised: None
  --
  ------------------------------------------------------------------------
  function Suite return Access_Test_Suite is
    Ret : constant Access_Test_Suite := new Test_Suite;
  begin
    Ret.Add_Test (Test_Case_Access'(new My_Aux.Test.Test));
    return (Ret);
  end Suite;


end My_Test_Suite;
