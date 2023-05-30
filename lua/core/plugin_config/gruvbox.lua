vim.o.termguicolors = true
require("gruvbox").setup({
  italic = {
    strings = false,
    comments = false,
    operators = false,
    folds = false,
  },
  bold = true
})
vim.cmd [[ colorscheme gruvbox ]]

