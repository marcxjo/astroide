-- User specific settings not handled by plugins or prior configs
vim.api.nvim_set_option_value("colorcolumn", "81", {})
vim.api.nvim_set_option_value("textwidth", 80, {})

-- transparent background
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
vim.api.nvim_set_hl(0, "Pmenu", { bg = "none" })

vim.api.nvim_set_option_value("titlestring", '%{substitute(getcwd(), "^.*/", "", "")} - AstroIDE', {})
