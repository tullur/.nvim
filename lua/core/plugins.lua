return require("packer").startup(function(use)
  use "wbthomason/packer.nvim"

  -- Colorschemes
  use "ellisonleao/gruvbox.nvim"
  use "sainnhe/gruvbox-material"
  use { "catppuccin/nvim", as = "catppuccin" }

  use {
      "nvim-treesitter/nvim-treesitter",
      run = ":TSUpdate"
    }

  use {
    "nvim-telescope/telescope.nvim", tag = "0.1.1",
    requires = { { "nvim-lua/plenary.nvim" } }
  }

  use "stevearc/oil.nvim"

  -- LSP Support
  use "neovim/nvim-lspconfig"
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"

  -- Autocompletion
  use "hrsh7th/nvim-cmp"
  use "hrsh7th/cmp-buffer"
  use "hrsh7th/cmp-path"
  use "saadparwaiz1/cmp_luasnip"
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/cmp-nvim-lua"

  -- Snippets
  use "L3MON4D3/LuaSnip"
  use "rafamadriz/friendly-snippets"

  -- LSP Stuff
  use "VonHeikemen/lsp-zero.nvim"
end)
