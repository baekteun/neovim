require('base')
require('highlights')
require('maps')
require('plugins')

local has = function(x)
  return vim.fn.has(x) == 1
end

local is_mac = has "macunix"
local is_win = has "win32"

-- for mac
if is_mac then
  require('macos')
end

-- for windows
if is_win then
  require('windows')
end
