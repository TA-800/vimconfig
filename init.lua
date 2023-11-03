-- https://github.com/nanotee/nvim-lua-guide
-- Lua Guide ^

require('config-settings') -- Leader is set to space in settings/init.lua
require('config-packer')
require('config-presence')
require('config-mappings')
require('config-lualine')
require('config-nvimtree')
require('config-barbar')
require('config-toggleterm')
require('config-autopair')
require('config-textobjects')
require('config-neodev')
-- require('config-copilot') This is only needed in lualine, not here
vim.cmd('colorscheme gruvbox-baby')

-- LSPs
require('config-mason')
require('config-lsp.language-servers')
require('config-lsp.nvim-cmp')
require('config-lsp.lightbulb')

-- DAP
require('config-nvimdapui')

-- Formatter
require('config-formatter')

-- Treesitter
require('config-treesitter')
require('config-ufo') -- Folding

