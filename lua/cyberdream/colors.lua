---@class cyberdream.Palette
---@field bg string
---@field bg_alt string
---@field bg_highlight string
---@field bg_solid? string
---@field fg string
---@field grey string
---@field blue string
---@field green string
---@field cyan string
---@field red string
---@field yellow string
---@field magenta string
---@field pink string
---@field orange string
---@field purple string

---@class cyberdream.Colors
---@field default cyberdream.Palette
---@field light cyberdream.Palette
local M = {}

M.default = {
  bg = "#16181a",
  bg_alt = "#1e2124",
  bg_highlight = "#6b7280",
  fg = "#ffffff",
  grey = "#c6cad2",
  blue = "#03A696",
  green = "#04BF8A",
  cyan = "#5ef1ff",
  red = "#ff6e5e",
  yellow = "#f1ff5e",
  magenta = "#ff5ef1",
  pink = "#ff5ea0",
  orange = "#ffbd5e",
  purple = "#270140",
}

M.light = {
  bg = "#16181a",
  bg_alt = "#1e2124",
  bg_highlight = "#6b7280",
  fg = "#ffffff",
  grey = "#c6cad2",
  blue = "#03A696",
  green = "#04BF8A",
  cyan = "#5ef1ff",
  red = "#ff6e5e",
  yellow = "#f1ff5e",
  magenta = "#ff5ef1",
  pink = "#ff5ea0",
  orange = "#ffbd5e",
  purple = "#270140",
}

return M
