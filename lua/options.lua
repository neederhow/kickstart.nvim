-- [[ Setting options ]]
-- See `:help vim.opt`
-- NOTE: You can change these options as you wish!
--  For more options, you can see `:help option-list`

-- NOTE: UI相关

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true
-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true
-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false
-- 行号
vim.opt.number = true
-- 显示当前行行号，以及往前往后的相对行号
-- vim.opt.relativenumber = true

-- Show which line your cursor is on
vim.opt.cursorline = true
-- Minimal number of screen lines to keep above and below the cursor.
-- 移动光标时当前行于窗口边框的间的最少行数
vim.opt.scrolloff = 10
-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'
-- Preview substitutions live, as you type!
-- 在minibuffer跟bar中间会显示替换操作的结果
vim.opt.inccommand = 'split'
-- Enable break indent
-- 当文本过长时，nvim会将文本换行显示，这个选项使下一行保持原行首缩进
vim.opt.breakindent = true

-- NOTE: search

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
-- but make it case sensitive if an uppercase is entered
vim.opt.smartcase = true
-- Set highlight on search, but clear on pressing <Esc> in normal mode
vim.opt.hlsearch = true

-- NOTE: 其它设置

-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = 'a'
-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.opt.clipboard = 'unnamedplus'
-- Save undo history
vim.opt.undofile = true
-- 类似于内存快照之类, 数据在多久没输入后落盘，用于崩溃恢复
vim.opt.updatetime = 250
-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300
-- disable netrw at the very start of your init.lua
-- 说实话不知道干啥的，help搜索不到，nvim-tree要求这么操作
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.opt.autoread = true
vim.opt.autowriteall = true
