------------------------------------------------------------------------
-- @author:       Rezvee Rahman
-- @date Created: 08/01/2025
--
-- @version: Ada-2012
------------------------------------------------------------------------
with Ada.Wide_Text_IO;

package body IO_Pack is

  package TIO renames Ada.Wide_Text_IO;

  ------------------------------------------------------------------------
  -- Overview: This procedure is respnsible for getting user input for
  --           username.
  ------------------------------------------------------------------------
  procedure Get_Username (Username : out SWU.Unbounded_Wide_String;
                          Last     : out Natural) is
    User_Input : Wide_String(5 .. 10);
  begin
    -- specific label
    Get_User_Input:
    loop
      TIO.Put_Line ("Username: ");
      TIO.Get_Line (User_Input, Last);
      SWU.Append (Username, User_Input (5 .. Last));
      TIO.Put_Line (" " & SWU.To_Wide_String (Username));
      exit Get_User_Input when Last < User_Input'Last;
    end loop Get_User_Input;
  end Get_Username;

  ------------------------------------------------------------------------
  -- Overview: This procedure is responsible for getting user input for
  --           for a password.
  ------------------------------------------------------------------------
  procedure Get_Password is
  begin
    null;
  end Get_Password;

end IO_Pack;