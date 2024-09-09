vim.g.mapleader = " "

local keymap = vim.keymap

-- Exit modes
keymap.set("i", "ix", "<ESC>", { desc = "Exit INSERT MODE" })

keymap.set("n", "<leader>ch", ":nohl<CR>" ,{ desc = "Clear Highlights after search"})

-- Numbers
keymap.set("n", "<leader>+", "<C-a>",  { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>",  { desc = "Decrement number" })

-- Split Screens
keymap.set("n","<leader>sv","<C-w>v", { desc = "Split Screen-Vertical"})
keymap.set("n","<leader>sh","<C-w>s", { desc = "Split Screen-Horizontal"})
keymap.set("n","<leader>se","<C-w>=", { desc = "Split Screen Equally"})
keymap.set("n","<leader>sx","<cmd>close<CR>", { desc = "Close Current Split"})

-- New Tabs	
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>" , { desc = "Open New Tab"})
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>" , { desc = "Close current Tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>" , { desc = "Go to Next Tab"})
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>" , { desc = "Go to Previous Tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>" , { desc = "Go to Next Tab"})
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>" , { desc = "Open current Buffer on New Tab"})

-- Seamless Movement
keymap.set("n", "<leader><Left>", "<C-w>h", { desc = "Move to Left Split" })
keymap.set("n", "<leader><Right>", "<C-w>l", { desc = "Move to Right Split" })
keymap.set("n", "<leader><Up>", "<C-w>k", { desc = "Move to Up Split" })
keymap.set("n", "<leader><Down>", "<C-w>j", { desc = "Move to Down Split" })

keymap.set("i","<C-h>","<Up>", { desc = ""})
