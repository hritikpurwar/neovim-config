require("bufferline").setup{
  options = {
    diagnostics = "nvim_lsp",
    color_icons = true,
    seperator_style = "padded_slant",
    indicator_icon = "|",
    close_command = "Bdelete! %d", -- can be a string | function, see "Mouse actions"
    right_mouse_command = "Bdelete! %d", -- can be a string | function, see "Mouse actions"
    left_mouse_command = "buffer %d",
  }
}
