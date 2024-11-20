-- tab spacing
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- index options
vim.cmd("set number")
vim.cmd("set relativenumber")

-- leader key
vim.g.mapleader = " "

-- 
vim.cmd("set clipboard=unnamedplus")

-- neo-tree options
vim.keymap.set('n', '<leader>n', ":Neotree reveal right<CR>", {})

-- lsp options
vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})

-- telescope keymaps
vim.keymap.set('n', '<leader>ff', Builtin.find_files, {})
vim.keymap.set('n', '<leader>lg', Builtin.live_grep, {})
