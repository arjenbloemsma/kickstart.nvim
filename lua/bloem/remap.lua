-- move highlighted (selected) text up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Telescope
vim.keymap.set("n", "t", ":Telescope<CR>")
vim.keymap.set("n", "tg", ":Telescope git")
vim.keymap.set("n", "tk", ":Telescope keymaps<CR>")

-- Zen
vim.keymap.set("n", "Z", ":ZenMode<CR>")

-- [[ Vim Tmux Navigator ]]
vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { desc = 'Tmux navigate left' })
vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>", { desc = 'Tmux navigate down' })
vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>", { desc = 'Tmux navigate up' })
vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", { desc = 'Tmux navigate right' })

