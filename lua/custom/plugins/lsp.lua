vim.pack.add {
  { src = 'https://github.com/neovim/nvim-lspconfig' },
  { src = 'https://github.com/folke/lazydev.nvim' },
}
vim.lsp.enable('lua_ls')
require('lazydev').setup()
