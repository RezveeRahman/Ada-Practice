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

with AUnit.Test_Suites;

package My_Test_Suite is

  use AUnit.Test_Suites;


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
  function Suite return Access_Test_Suite;


end My_Test_Suite;
