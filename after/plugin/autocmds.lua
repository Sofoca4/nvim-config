local augroup = vim.api.nvim_create_augroup
local autocmd = vim.api.nvim_create_autocmd

augroup('LspAutoFormat', { clear = true })
autocmd('BufWritePre', {
   group = 'LspAutoFormat',
    pattern = {"*.html","*.js","*.jsx","*.ts","*.tsx"},
    callback = function()
        vim.lsp.buf.format()
    end
})
