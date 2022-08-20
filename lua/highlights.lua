vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.winblend = 0 -- 투명도?
vim.opt.pumblend = 5
vim.opt.background = 'dark'
vim.api.nvim_command("au BufNewFile,BufRead *.ejs set filetype=html")
