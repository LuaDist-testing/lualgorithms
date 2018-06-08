-- This file was automatically generated for the LuaDist project.

package = "lualgorithms"
version = "1.0-3"
-- LuaDist source
source = {
  tag = "1.0-3",
  url = "git://github.com/LuaDist-testing/lualgorithms.git"
}
-- Original source
-- source = {
--    url = "git://github.com/chen0040/lua-algorithms.git",
--    tag = "v1.0.3",
-- }
description = {
   summary = "Lua Algorithms Library",
   detailed = [[
      Lua implementation for algorithms and data structures
      found in Java
   ]],
   homepage = "https://github.com/chen0040/lua-algorithms",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      -- Note the required Lua syntax when listing submodules as keys
      ["lualgorithms.data.stack"] = "src/data/stack.lua",
      ["lualgorithms.data.list"] = "src/data/list.lua",
      ["lualgorithms.data.queue"] = "src/data/queue.lua",
      ["lualgorithms.data.minpq"] = "src/data/minpq.lua",
      ["lualgorithms.data.maxpq"] = "src/data/maxpq.lua",
   }
}