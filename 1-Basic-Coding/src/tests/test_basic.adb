------------------------------------------------------------------------
--
-- @author:       Rezvee Rahman
-- @date Created: 07/12/2025
-- @last Updated: 07/12/2025
--
-- @version: Ada-2012
--
-- @details: This file is the test runner.
--
------------------------------------------------------------------------

with AUnit.Reporter.Text;
with AUnit.Run;
with My_Test_Suite;

procedure Test_Basic is

  use My_Test_Suite;

  procedure Runner is new AUnit.Run.Test_Runner (Suite);

  Reporter : AUnit.Reporter.Text.Text_Reporter;

begin
  Runner (Reporter);
end Test_Basic;