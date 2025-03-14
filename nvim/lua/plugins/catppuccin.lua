return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  priority = 1000,
  config= function()
    vim.cmd.colorscheme "catppuccin"
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
  end
}

