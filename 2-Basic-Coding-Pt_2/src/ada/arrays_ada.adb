------------------------------------------------------------------------
--
-- @author:       Rezvee Rahman
-- @date Created: 07-16-2025
-- @last Updated: 07-16-2025
--
-- @version: Ada-2012
--
-- @details: This file contains arrays.
--
------------------------------------------------------------------------

with Ada.Text_IO;

package body Arrays_Ada is



  ------------------------------------------------------------------------
  -- objects
  ------------------------------------------------------------------------
  C : array(0 .. 5) of Natural; -- Technically starting from 0 is not necessary.
  D : array(0 .. 5) of Natural; -- Technically starting from 0 is not necessary.

  ------------------------------------------------------------------------
  -- package renamings
  ------------------------------------------------------------------------
  package TIO renames Ada.Text_IO;


  ------------------------------------------------------------------------
  -- procedures and functions
  ------------------------------------------------------------------------
  procedure Cmp_Float_Arr is
    A : Float_Array;
    B : Float_Array;

  begin
    C := (11, 12, 13, 14, 15, 16);
    D := (17, 18, 19, 20, 21, 22);

    TIO.Put_Line ("Creating a float array of 6 for object `A`.");
    A := (0.0, 1.0, 2.0, 3.0, 4.0, 5.0);
    TIO.Put_Line ("Creating a float array of 6 for object `B`.");
    B := (0.0, 6.0, 7.0, 8.0, 9.0, 10.0);

    for Elem in A'Range loop
      TIO.Put_Line ("Element of A is " & A(Elem)'Img);
    end loop;
      TIO.Put_Line ("");
    -- Alternative way of doing a loop (Ada 2012 and above)
    for Elem of B loop
      TIO.Put_Line ("Element of B is " & Elem'Img);
    end Loop;

    TIO.Put_Line ("Now I'm going to replace elements of B with A.");
    B := A;

    for I in 0 .. 5 loop
      TIO.Put_Line ("Element of C is: " & C(I)'Img);
      TIO.Put_Line ("Element of D is: " & D(I)'Img);
    end loop;

    TIO.Put_Line ("Do note that you can't replace the elements of C with D.");
    TIO.Put_Line ("Eventhough they are both `range (0 .. 5) of Natural`.");
    TIO.Put_Line ("They are still considered anonymous types.");
    -- You can't do the same with C and D. Even though they are "technically"
    -- arrays if ints, ada says no because they are anonymous types...
    --
    for Elem of B loop
      TIO.Put_Line ("Element of B is " & Elem'Img);
    end loop;
  end Cmp_Float_Arr;

end Arrays_Ada;
