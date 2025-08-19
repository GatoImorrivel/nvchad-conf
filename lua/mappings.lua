require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>p", "<cmd>Telescope projects<CR>", { desc = "List Projects" })

map("n", "<leader>w", "<cmd> w <CR>", { desc = "Save file" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
