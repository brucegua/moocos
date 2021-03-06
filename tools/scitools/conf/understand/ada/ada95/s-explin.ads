------------------------------------------------------------------------------
--                                                                          --
--                         GNAT RUNTIME COMPONENTS                          --
--                                                                          --
--                      S Y S T E M . E X P _ L I N T                       --
--                                                                          --
--                                 S p e c                                  --
--                                                                          --
--                            $Revision: 2 $                              --
--                                                                          --
--           Copyright (c) 1992,1993,1994 NYU, All Rights Reserved          --
--                                                                          --
-- The GNAT library is free software; you can redistribute it and/or modify --
-- it under terms of the GNU Library General Public License as published by --
-- the Free Software  Foundation; either version 2, or (at your option) any --
-- later version.  The GNAT library is distributed in the hope that it will --
-- be useful, but WITHOUT ANY WARRANTY;  without even  the implied warranty --
-- of MERCHANTABILITY  or  FITNESS FOR  A PARTICULAR PURPOSE.  See the  GNU --
-- Library  General  Public  License for  more  details.  You  should  have --
-- received  a copy of the GNU  Library  General Public License  along with --
-- the GNAT library;  see the file  COPYING.LIB.  If not, write to the Free --
-- Free Software Foundation, 675 Mass Ave, Cambridge, MA 02139, USA.        --
--                                                                          --
------------------------------------------------------------------------------

--  Long_Integer exponentiation (checks on)

with System.Exp_Gen;

package System.Exp_LInt is
pragma Pure (Exp_LInt);

   function Exp_Long_Integer is
     new System.Exp_Gen.Exp_Integer_Type (Long_Integer);

end System.Exp_LInt;
