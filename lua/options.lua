if vim.fn.has("termguicolors") == 1 then
  vim.o.termguicolors = true
end

-- options
vim.o.autoindent = true
vim.o.autoread = true
vim.o.background = 'dark'
vim.o.clipboard = 'unnamed'
vim.o.cmdheight = 1
vim.o.cursorline = true
vim.o.encoding = 'utf-8'
vim.o.expandtab = true
vim.o.ffs = 'unix,dos,mac'
vim.o.hidden = true
vim.o.history = 500
vim.o.hlsearch = true
vim.o.ignorecase = true
vim.o.incsearch = true
vim.o.lazyredraw = true
vim.o.lbr = true
vim.o.magic = true
vim.o.mouse = a
vim.o.nobackup = true
vim.o.nocompatible = true
vim.o.noerrorbells = true
vim.o.noswapfile = true
vim.o.novisualbell = true
vim.o.nowb = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.ruler = true
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.si = true
vim.o.smartcase = true
vim.o.smarttab = true
vim.o.so = 999
vim.o.tw = 500
vim.o.updatetime = 300
vim.o.wildignore = '*.o,*~,*.pyc,*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store'
vim.o.wildmenu = true
vim.o.wrap = true

-- 1 tab = 2 spaces
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.tabstop = 4
