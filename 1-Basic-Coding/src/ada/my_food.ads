------------------------------------------------------------------------
--
-- @author:       Rezvee Rahman
-- @date Created: 07/12/2025
-- @last Updated: 07/12/2025
--
-- @version: Ada-2012
--
-- @details: This file contains food arrays.
--
------------------------------------------------------------------------

package My_Food is

  ------------------------------------------------------------------------
  -- types and records
  ------------------------------------------------------------------------
  type Food is (Bread, Fish, Poultry);

  type Beverage is (Coffee, Tea, Water);

  subtype Hot_Drinks is Beverage range Coffee .. Tea;

  subtype Meats is Food range Fish .. Poultry;


end My_Food;
