-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

local o = vim.opt
o.backup = false -- no backup file
o.clipboard = "unnamedplus" -- allows neovim to access system clipboard
o.cmdheight = 2 -- more space in the neovim command line for displaying messages
-- o.completeopt = { "menuone", "noselect" }	    -- mostly just for cmp
o.conceallevel = 0 -- set conceal level
o.fileencoding = "utf-8" -- the encoding written to a file
o.hlsearch = true -- highlight all search results
o.ignorecase = true -- ignore case in search results
o.mouse = "a" -- activate mouse in all modes
o.pumheight = 10 -- pop-up menu height
o.showmode = false -- don't show current mode
o.showtabline = 2 -- always show tab line
o.smartcase = true -- smart case
o.smartindent = true -- make indenting smarter
o.splitbelow = true -- always open horizontal splits below
o.splitright = true -- always open vertical splits on the right
o.swapfile = false -- dont creat swap file
o.termguicolors = true -- allow more colors
o.timeoutlen = 1000 -- time to wait for a mapped sequence to complete
o.undofile = true -- enable persistent undo
o.updatetime = 300 -- faster completion
o.writebackup = false -- if file is edited while being worked on in other program it is not backed up
o.expandtab = true -- convert tab to spaces
o.shiftwidth = 4 -- number of spaces for each indentation
o.tabstop = 4 -- number of spaces for tab
o.cursorline = true -- show line under cursor
o.number = true -- set numbered lines
o.relativenumber = true -- set relative numbers
o.signcolumn = "yes" -- always leave space for lsp icons
o.wrap = false -- don't wrap lines
o.scrolloff = 8 -- show eight lines above and under cursor
o.sidescrolloff = 8 -- show eight columns right and left of cursor
o.hidden = true
o.undodir = vim.fn.stdpath('config') .. '/undodir'
o.undofile = true
o.incsearch = true

vim.cmd([[set whichwrap+=<,>,[,],h,l]]) -- allows to go to next / previous line with those keys
vim.cmd([[set iskeyword+=-]]) -- - doesn't count as end of word
vim.cmd([[set colorcolumn=80]]) -- mark the 80th column

vim.cmd([[autocmd Filetype cpp setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2]]) -- only two spaces for tab in c++
vim.cmd([[autocmd Filetype julia setlocal colorcolumn=92]])
