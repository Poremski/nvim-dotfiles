local present, packer = pcall(require, "plugins.packer")

if not present then
  return false
end

local use = packer.use

return packer.startup(function()
  local plugin_settings = require("core.utils").load_config().plugins
  local override_req = require("core.utils").override_req

  use {
    "wbthomason/packer.nvim",
    event = "VimEnter",
  }

  -- load user defined plugins
  require("core.hooks").run("install_plugins", use)
end)
