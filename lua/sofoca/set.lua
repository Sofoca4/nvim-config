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

-- Use bash
if vim.o.shell == '\"C:\\Program Files\\Git\\usr\\bin\\bash.exe\"' then
    vim.o.shellquote = '\"'
    vim.o.shellcmdflag='-s -c'
end
