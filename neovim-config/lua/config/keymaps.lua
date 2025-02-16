local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Window splits
keymap.set("n", "<leader>sh", ":split<CR>", opts)
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts)

-- Windows split & opening new terminal session
keymap.set("n", "<leader>tv", ":vsplit | terminal<CR>", opts)
keymap.set("n", "<leader>th", ":split | terminal<CR>", opts)

-- Move between open tabs
keymap.set("n", "te", ":tabedit<CR>", opts)
keymap.set("n", "<tab>", ":tabnext<CR>", opts)
keymap.set("n", "<s-tab>", ":tabprev<CR>", opts)

-- Move between open window splits
keymap.set("n", "sh", "<C-w>h", opts)
keymap.set("n", "sk", "<C-w>k", opts)
keymap.set("n", "sj", "<C-w>j", opts)
keymap.set("n", "sl", "<C-w>l", opts)

-- Go back to previous buffer
keymap.set("n", "gb", ":bprev", opts)
