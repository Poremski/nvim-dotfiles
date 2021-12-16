local M = {}

M.options = {
  title = true,
  clipboard = "unnamedplus",
  cmdheight = 1,
  cul = true,
  expandtab = true,
  shiftwidth = 2,
  smartindent = true,
  fillchars = { eob = " " },
  hidden = true,
  ignorecase = true,
  smartcase = true,
  mouse = "a",
  number = true,
  numberwidth = 2,
  relativenumber = true,
  ruler = false,
  signcolumn = "yes",
  splitbelow = true,
  splitright = true,
  tabstop = 8,
  termguicolors = true,
  timeoutlen = 400,
  undofile = true,
  updatetime = 250,
  mapleader = " ",
}

M.ui = {}

M.plugins = {
  status = {},
  options = {},
  default_plugin_config_replace = {},
}

return M
