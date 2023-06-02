require("oil").setup()

vim.keymap.set("n", "-", require("oil").open, { desc = "Open parent directory" })

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
