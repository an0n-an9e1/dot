vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true


vim.cmd([[
  autocmd ColorScheme * hi Normal ctermbg=none guibg=none
  autocmd ColorScheme * hi StatusLine ctermbg=none guibg=none
]])


vim.o.termguicolors = false
