if vim.g.loaded_lsplines then
  return
end

require("lsp_lines").setup()

vim.g.loaded_lsplines = 1
