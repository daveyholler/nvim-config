local saga = require 'lspsaga'
saga.init_lsp_saga()

local on_attach = function ()
  local mappings = {
    ['<Leader>cd'] = "<cmd>lua require'lspsaga.diagnostic'.show_line_diagnostics()<CR>",
  }

  for lhs, rhs in pairs(mappings) do
    nnoremap(lhs, rhs)
  end

  vim.api.nvim_win_set_option(0, 'signcolumn', 'yes')
end
