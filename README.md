* What is LuaCOM?
-----------------

  LuaCOM is an add-on library to the Lua language <http://www.lua.org>
  that allows Lua programs to use and implement objects that follow
  the Microsoft's Component Object Model (COM) specification and
  the ActiveX technology for property access and method calls.

  LuaCOM is implemented as a C++ library, and can be statically linked to
  an application or loaded at runtime. LuaCOM is provided with its source code
  and the makefiles required to build it.

* Project Page
--------------

  The project page and latest source code is available at:

    http://lua-users.org/wiki/LuaCom - project page
    https://github.com/davidm/luacom - latest source code

* Installing
---------------------------

  The easiest way to install LuaCOM is via the binary in Lua for Windows:
  
    http://code.google.com/p/luaforwindows/

  You can also install LuaCOM via LuaRocks
  ("luarocks install luacom") or LuaDist ("luadist install luacom").
  See the INSTALL file for installation details for installing from source.

* Compatibility
---------------

  LuaCOM has been tested on most versions of Windows, under both MinGW C++ and
  Microsoft Visual Studio C++ compilers (2005, 2008, 2010), as well as under
  Cygwin (1.7) with g++.  It has also been compiled against libwine on Linux,
  although tests failed.

* Bugs and Comments
------------------------

  Send bug reports or comments to the location specified on
  http://lua-users.org/wiki/LuaCom .

* Copyright
-----------

  LuaCOM is freely available for both academic and commercial
  purposes under the MIT license.  See the COPYRIGHT file for details.

* Authors
------------------------

  LuaCOM was originally designed and implemented by Vinicius Almendra and
  Renato Cerqueira at Tecgraf, the Computer Graphics Technology Group
  of PUC-Rio (the Pontifical Catholic University of Rio de Janeiro in Brazil). 
  Tecgraf is a laboratory of the Department of Computer Science.
  Later maintainers include Fabio Mascarenhas, Ignacio Burgueño and David Manura.

------------------------------------------------------------------------
Renato Cerqueira
Research Staff Member               
Tecgraf/PUC-Rio, Brazil
email: rcerq@tecgraf.puc-rio.br
http://www.tecgraf.puc-rio.br/~rcerq

Vinicius Almendra
Research Staff Member
Tecgraf/PUC-Rio, Brazil
email: almendra@tecgraf.puc-rio.br

Fabio Mascarenhas
Research Staff Member
Tecgraf/PUC-Rio, Brazil
email: fqueiroz@tecgraf.puc-rio.br

luacom@tecgraf.puc-rio.br
http://www.tecgraf.puc-rio.br/~rcerq/luacom/ - older page
------------------------------------------------------------------------
