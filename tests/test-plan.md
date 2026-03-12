# Test Plan

- `luacheck src/`
- `lua5.2 -e "assert(loadfile('src/project.lua'))"`
- `busted tests/`
