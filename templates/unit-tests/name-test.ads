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

with AUnit.Test_Suite;

package Name.Test is

  ------------------------------------------------------------------------
  -- package renamings
  ------------------------------------------------------------------------

  ------------------------------------------------------------------------
  -- types and records
  ------------------------------------------------------------------------
  type Test is new A_Test_You_Want_To_Inherit with null record;


  ------------------------------------------------------------------------
  -- procedures and functions
  ------------------------------------------------------------------------
  procedure Set_Up (T : in out Test);

  procedure Test_Get_area (T : in out Test);


end Name.Test;