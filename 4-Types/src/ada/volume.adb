------------------------------------------------------------------------
--
-- @author:       Rezvee Rahman
-- @date Created: 07/27/2025
-- @last Updated: 07/27/2025
--
-- @version: Ada-2012
--
-- @details: This file contains implementation of volumes.
--
------------------------------------------------------------------------

package body Volume is

  ------------------------------------------------------------------------
  -- procedures and functions
  ------------------------------------------------------------------------
  ------------------------------------------------------------------------
  -- Overview: This function converts cubic meters to cubic inch (vice versa)
  ------------------------------------------------------------------------
  function Convert(Input : Litre) return Cubic_Inch is
  begin
    return (Cubic_Inch(Input * CF_Litre_CI));
  end Convert;


  function Convert(Input : Cubic_Inch) return Litre is
  begin
    return (Litre(Input * CF_CI_Litre));
  end Convert;


end Volume;
