local opt = vim.opt -- for concisenss

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs e indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrappin
opt.wrap = false

-- search settigs
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = false

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard 
opt.clipboard:append("unnamedplus")

-- slipt windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

