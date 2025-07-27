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

package Volume is

  ------------------------------------------------------------------------
  -- types and records
  ------------------------------------------------------------------------
  type Litre is new Float;
  type Cubic_Inch is new Float;


  ------------------------------------------------------------------------
  -- constants
  ------------------------------------------------------------------------
  CF_Litre_CI : constant := 61.023700;
  CF_CI_Litre : constant :=  0.0163871;


  ------------------------------------------------------------------------
  -- procedures and functions
  ------------------------------------------------------------------------
  ------------------------------------------------------------------------
  -- Overview: This function converts cubic meters to cubic inch (vice versa)
  ------------------------------------------------------------------------
  function convert(Input : Litre) return Cubic_Inch;
  function convert(Input : Cubic_Inch) return Litre;


end Volume;
