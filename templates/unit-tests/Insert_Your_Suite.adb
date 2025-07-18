------------------------------------------------------------------------
--
-- @author:       Author
-- @date Created: Date
-- @last Updated: Date
--
-- @version: Ada-Ada Version
--
-- @details: details
--
------------------------------------------------------------------------
with Your_Suites_That_You_Want;

package body Insert_Your_Suite is

  Result : aliased AUnit.Test_Suites.Test_Suite;

  ------------------------------------------------------------------------
  -- procedures and functions
  ------------------------------------------------------------------------
  function Suite return AUnit.Test_Suite.Access_Test_Suite is
  begin
    Result.Add_Test (Your_Suites_That_You_Want);
  end Suite;

end Insert_Your_Suite;
