------------------------------------------------------------------------
--
-- @author:       Author
-- @date Created: Date
-- @last Updated: Date
--
-- @version: Ada-Ada Version
--
-- @details: This file is responsible for running tests.
--
------------------------------------------------------------------------

with AUnit.Report.Text;
with AUnit.Run;

with Insert_Your_Suite;

procedure Test_Runner is
  procedure Runner is new AUnit.Run.Test_Runner (Suite);
  Reporter : AUnit.Reporter.Text.Text_Reporter;
begin
  Runner (Reporter);
end Test_Runner;
