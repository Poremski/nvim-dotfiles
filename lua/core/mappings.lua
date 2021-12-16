local utils = require "core.utils"
local hooks = require "core.hooks"

local config = utils.load_config()

local cmd = vim.cmd

local M = {}

-- these mappings will only be called during initialization
M.misc = function()
end

return M
