-- [[ Harpoon ]]
---[[
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<C-a>", mark.add_file, { desc = 'Add current file to Harpoon' })
vim.keymap.set("n", "<C-q>", ui.toggle_quick_menu, { desc = 'Toggle Harpoon menu' })

vim.keymap.set("n", "<C-n>", function() ui.nav_file(1) end, { desc = 'Harpoon to location 1' })
vim.keymap.set("n", "<C-e>", function() ui.nav_file(2) end, { desc = 'Harpoon to location 2' })
vim.keymap.set("n", "<C-i>", function() ui.nav_file(3) end, { desc = 'Harpoon to location 3' })
vim.keymap.set("n", "<C-o>", function() ui.nav_file(4) end, { desc = 'Harpoon to location 4' })
--]]

