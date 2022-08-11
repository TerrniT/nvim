require('base')
require('maps')
require('highlights')
require('plugins')

require("mason").setup()
-- require('lspconfig').setup
require 'nvim-treesitter.install'.compilers = { "clang", "gcc" }

