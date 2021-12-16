local M = {}

M.load_config = function()
  local conf = require "core.config"
  local custom_conf, change = pcall(require, "custom.nvimrc")

  -- if nvimrc exists, then merge its table into the default config's

  if custom_conf then
    conf = vim.tbl_deep_extend("force", conf, change)
  end

  return conf
end

return M
