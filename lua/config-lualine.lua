-- https://github.com/jonahgoldwastaken/copilot-status.nvim#example-with-lualine
local copilot_status = require('config-copilot').get_status

require('lualine').setup {
    options = {
        theme = 'gruvbox-material',
        component_separators = "",
        section_separators = "",
        disabled_filetypes = { "NvimTree" }
    },
    sections = {
        lualine_x = { copilot_status, "filetype" }
    }

}

