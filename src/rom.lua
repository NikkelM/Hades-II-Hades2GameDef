---@meta game-rom
local game = {}

---TODO: ReturnOfModding / Hell2Modding docs
---@class game-rom*rom : game-Scripts-*BaseData

---@type game-rom*rom
game.rom = ...
---@alias game-rom.rom ...

function game._rom_error(...) end

---@alias game-engine._rom_error ...

function game._rom_tostring(...) end

---@alias game-engine._rom_tostring ...

return game
