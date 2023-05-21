local opt = vim.opt

opt.mouse      = "a"
opt.encoding   = "utf-8"
opt.clipboard  = "unnamedplus"
opt.background = "dark"

opt.ru            = true
opt.rnu           = true
opt.linebreak     = true
opt.expandtab     = true
opt.autochdir     = true
opt.cursorline    = true
opt.splitbelow    = true
opt.splitright    = true
opt.smartindent   = true
opt.termguicolors = true

opt.tabstop    = 2
opt.shiftwidth = 2

opt.completeopt = {"menuone", "noinsert", "noselect"}

local cmd = vim.cmd

cmd "syntax enable"
cmd "filetype plugin indent on"
cmd "colorscheme gruvbox"
