vim.pack.add {
  { src = 'https://github.com/neovim/nvim-lspconfig' },
  { src = 'https://github.com/folke/lazydev.nvim' },
  { src = 'https://github.com/mason-org/mason-lspconfig.nvim' },
  { src = 'https://github.com/mason-org/mason.nvim' },
}
require('lazydev').setup()
require('mason').setup()
require('mason-lspconfig').setup()
