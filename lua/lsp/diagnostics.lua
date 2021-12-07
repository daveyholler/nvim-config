require'nvim-lspconfig'.pyright.setup{on_attach=require'diagnostic'.on_attach}
require'nvim-lspconfig'.solargraph.setup{on_attach=require'diagnostic'.on_attach}
require'nvim-lspconfig'.tsserver.setup{on_attach=require'diagnostic'.on_attach}
