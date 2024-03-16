vim.opt.nu = true
vim.opt.rnu = true
vim.opt.incsearch = true
vim.opt.path = '**'
vim.opt.wildignore = '**/node_modules/**','**/public/**'
vim.opt.scrolloff = 8
vim.opt.et = true
vim.opt.sw = 4
vim.opt.ts = 4
vim.opt.clipboard:prepend('unnamed')
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
--vim.o.splitright = true

-- Use bash
if vim.o.shell == '\"C:\\Program Files\\Git\\usr\\bin\\bash.exe\"' then
    vim.o.shell='bash'
    vim.o.shellcmdflag='-c'
    vim.o.shellredir='>%s 2>&1'
    vim.o.shellquote=''
    vim.o.shellxescape=''
    vim.o.shellxquote=''
    vim.o.shellpipe='2>&1| tee'
    vim.fn.setenv("TMP","/tmp")
end

-- Global settings
vim.g.netrw_bufsettings='noma nomod nonu nowrap ro nobl rnu'
