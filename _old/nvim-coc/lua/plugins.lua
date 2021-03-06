vim.g.python3_host_prog = "/usr/local/bin/python3"
vim.g.node_host_prog = "/usr/local/lib/node_modules/neovim/bin/cli.js"

local install_path = vim.fn.stdpath("data").."/site/pack/packer/opt/packer.nvim"

if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
  vim.api.nvim_command("!git clone https://github.com/wbthomason/packer.nvim "..install_path)
end

vim.cmd("packadd packer.nvim")
vim.cmd("autocmd BufWritePost plugins.lua PackerCompile")

return require("packer").startup({
  function()
    use { "wbthomason/packer.nvim", opt = true }

    use "kyazdani42/nvim-web-devicons"
    use "nvim-lua/popup.nvim"
    use "nvim-lua/plenary.nvim"
    use "tpope/vim-commentary"

    use "editorconfig/editorconfig-vim"

    use {
      "nvim-treesitter/nvim-treesitter", 
      run = ":TSUpdate",
      config = [[ require("config.treesitter") ]],
      requires = {
        "p00f/nvim-ts-rainbow",
        { "sheerun/vim-polyglot", config = [[ vim.g.vue_pre_processors = {} ]] }
      }
    }

    use {
      -- "mhartington/oceanic-next",
      -- "marko-cerovac/material.nvim",
      -- "joshdick/onedark.vim", 
      -- "sliminality/wild-cherry-vim",
      -- 'folke/tokyonight.nvim',
      -- 'rafalbromirski/vim-aurora',
      "dobbbri/darcula-solid.nvim", requires = "rktjmp/lush.nvim",
      config = [[ require("config.colorscheme") ]]
    }

    use {
      "norcalli/nvim-colorizer.lua",
      config = [[ require("config.colorizer")]]
    }

    use {
      "kyazdani42/nvim-tree.lua",
      config = [[ require("config.nvim-tree") ]]
    }

    use {
      "nvim-telescope/telescope.nvim",
      config = [[ require("config.telescope") ]],
      requires = "nvim-telescope/telescope-fzy-native.nvim"
    }

    use {
      "lewis6991/gitsigns.nvim",
      config = [[ require("config.git") ]]
    }

    use { 
      "neoclide/coc.nvim", branch = "release",
      config = [[ require("config.coc") ]]
    }
    
    use{'rodrigore/coc-tailwind-intellisense', run = 'npm install'}
  
  -- use {
    --   "dense-analysis/ale",
    --   config = [[ require("config.ale") ]]
    -- }

    use {
      "windwp/nvim-autopairs",
      config = [[ require("config.autopairs") ]]
    }

    use { "mg979/vim-visual-multi", branch = "master" }

    use "honza/vim-snippets"
    use "rafamadriz/friendly-snippets"
    use "hrsh7th/vim-vsnip"

    use {
      "hoob3rt/lualine.nvim",
      config = [[ require("config.lualine") ]]
    }

    use {
      "mbbill/undotree",
      cmd = "UndotreeToggle",
      config = [[ vim.g.undotree_SetFocusWhenToggle = 1 ]]
    }

    use {
      "lukas-reineke/indent-blankline.nvim", branch = "lua",
      config = 'require("config.indent-guides")'
    }

    use {
      'terrortylor/nvim-comment', 
      config = "require('nvim_comment').setup()"
    }

    use {
      'akinsho/nvim-toggleterm.lua',
      config = [[ require('config.nvim-toggleterm') ]]
    }
  end
})
