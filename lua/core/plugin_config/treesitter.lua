if vim.loop.os_uname().sysname == "Windows_NT" then
   require('nvim-treesitter.install').compilers = { "zig" }
end
require 'nvim-treesitter.configs'.setup {  
  ensure_installed = { "c", "rust", "ruby", "vim", "javascript", "c_sharp", "sql" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
