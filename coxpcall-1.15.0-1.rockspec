-- This file was automatically generated for the LuaDist project.

package = "coxpcall"

version = "1.15.0-1"

-- LuaDist source
source = {
  tag = "1.15.0-1",
  url = "git://github.com/LuaDist-testing/coxpcall.git"
}
-- Original source
-- source = {
--   url = "git://github.com/keplerproject/coxpcall",
--   tag = "v1_15_0",
-- }

description = {
  summary = "Coroutine safe xpcall and pcall",
  detailed = [[
 Encapsulates the protected calls with a coroutine based loop, so errors can
 be dealed without the usual Lua 5.x pcall/xpcall issues with coroutines
 yielding inside the call to pcall or xpcall.
  ]],
  license = "MIT/X11",
  homepage = "http://keplerproject.github.com/coxpcall"
}

dependencies = { }

build = {
   type = "builtin",
   modules = { coxpcall = "src/coxpcall.lua" }
}