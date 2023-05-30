vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
local opts = { noremap = true, silent = true }

local term_opts = { silent = true }
vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.wo.number = true
vim.o.hlsearch = true
vim.opt.scrolloff = 10
vim.opt.clipboard:prepend { 'unnamed', 'unnamedplus' }

-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', 'sj', '<C-w>j', opts)
vim.keymap.set('n', 'sk', '<C-w>k', opts)
vim.keymap.set('n', 'sl', '<C-w>l', opts)
vim.keymap.set('n', 'sh', '<C-w>h', opts)
vim.keymap.set("n", "<tab>", "<c-6>", opts)
-- split window resizing
vim.keymap.set("n", "<C-Up>", ":resize -2<CR>", opts)
vim.keymap.set("n", "<C-Down>", ":resize +2<CR>", opts)
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>", opts)
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>", opts)
--navigating buffers
vim.keymap.set("n", "<S-l>", ":bnext<CR>", opts)
vim.keymap.set("n", "<S-h>", ":bprevious<CR>", opts)

-- Do not yank with x
vim.keymap.set('n', 'x', '"_x')

-- Increment Decrement
vim.keymap.set('n', '+', '<C-a>')
vim.keymap.set('n', '-', '<C-x>')

-- New tab
vim.keymap.set('n', 'te', ':tabedit<CR>', opts)
vim.keymap.set('n', 'ss', ':split<CR><C-w>w', opts)
vim.keymap.set('n', 'sv', ':vsplit<CR><C-w>w', opts)

-- Select all
vim.keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Delete a word backwards
vim.keymap.set('n', 'db', 'vb"_d')

