------------------------------------------------------------------------
-- @author:       Rezvee Rahman
-- @date Created: 08/01/2025
--
-- @version: Ada-2012
------------------------------------------------------------------------
with Ada.Strings.Wide_Unbounded;

package IO_Pack is

  package SWU renames Ada.Strings.Wide_Unbounded;

  ------------------------------------------------------------------------
  -- Overview: This procedure is respnsible for getting user input for
  --           username.
  ------------------------------------------------------------------------
  procedure Get_Username (Username : out SWU.Unbounded_Wide_String;
                          Last     : out Natural);

  ------------------------------------------------------------------------
  -- Overview: This procedure is responsible for getting user input for
  --           for a password.
  ------------------------------------------------------------------------
  procedure Get_Password;

end IO_Pack;