vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
  use "wbthomason/packer.nvim"

  use "ellisonleao/gruvbox.nvim"
  use { "catppuccin/nvim", as = "catppuccin" }

  use {
      "nvim-treesitter/nvim-treesitter",
      run = ":TSUpdate" 
    }
end)
