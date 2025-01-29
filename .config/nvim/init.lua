require('options')
require('keymaps')
require('plugins')
require('colorscheme')
require('lsp')

--nvim-tree
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- empty setup using defaults
require("nvim-tree").setup()
