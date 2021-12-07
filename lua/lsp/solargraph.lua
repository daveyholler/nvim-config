require'lspconfig'.solargraph.setup{
  cmd = {
      "solargraph",
      "stdio"
    },
    filetypes = {
      "ruby"
    },
    flags = {
      debounce_text_changes = 150
    },
    on_attach = on_attach,
    capabilities = capabilities,
    handlers = handlers,
    settings = {
      solargraph = {
        autoformat = true,
        completion = true,
        folding = true,
        references = true,
        rename = true,
        symbols = true
      }
    }
}
