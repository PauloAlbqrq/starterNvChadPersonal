require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("i", "<S-Tab>", "<C-D>", { desc = "Desfazer indentação no modo de inserção" })
map("i", "<M-c>", "<cmd>Copilot toggle<cr>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
