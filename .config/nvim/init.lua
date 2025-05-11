vim.opt.title = true -- set terminal title
vim.opt.mouse  = 'a'  -- Enable mouse support
vim.opt.number = true -- Set line numbers
vim.opt.ruler  = true -- it's the indicator of the line and column
vim.opt.syntax = 'on' -- Enable syntax hightlighting

vim.opt.clipboard = "unnamedplus" -- use system clipboard
vim.opt.showmatch = true -- show the matching brackets, curly braces or parenteses

vim.opt.linebreak = true -- enable line breaking
vim.opt.wrap = true -- text wrapping
vim.opt.termguicolors = true -- enable 24-bit RGB color in the TUI

vim.opt.incsearch = true            -- search as characters are entered
vim.opt.hlsearch = true            -- do not highlight matches
vim.opt.ignorecase = true           -- ignore case in searches by default
vim.opt.smartcase = true            -- but make it case sensitive if an uppercase is entered
vim.opt.showbreak = "↪"
vim.opt.autoindent = true -- automatically set indent of new line
vim.opt.ttyfast = true -- faster redrawing


-- toggle invisible characters
vim.opt.list = false
vim.opt.listchars = {
  tab = "→ ",
  eol = "↲",
  trail = "⋅",
  extends = "❯",
  precedes = "❮"
}

vim.opt.autoread = true
vim.opt.cursorline = true
vim.opt.autowrite = true

vim.bo.textwidth = 90 -- maximum line length before wrapping the text

vim.o.relativenumber = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

---- define your colorscheme here
--local colorscheme = 'monokai_pro'
--
--local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
--if not is_ok then
--    vim.notify('colorscheme ' .. colorscheme .. ' not found!')
--    return
--end

require("config.lazy")
