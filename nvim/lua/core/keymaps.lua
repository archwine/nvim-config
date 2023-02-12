vim.g.mapleader = ";"

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
keymap.set("i", "jk", "<ESC>")

-- ---------- normal模式 ---------- ---
keymap.set('n', ';l', ':nohlsearch<CR>')
keymap.set('n', ';q', ':q<ENTER>')
keymap.set('n', ';w', ':w<ENTER>')

-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口

-- nvim-tree
keymap.set('n', '<leader>t', ':NvimTreeToggle<CR>')

-- 切换 buffer
keymap.set('n', '<C-L>', ':bnext<CR>')
