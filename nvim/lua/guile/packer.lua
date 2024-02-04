vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- use "folke/tokyonight.nvim"
    use "folke/tokyonight.nvim"
    use 'wbthomason/packer.nvim'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.2',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use 'fcpg/vim-fahrenheit'
    use 'cliuj/vim-dark-meadow'
    use 'Mofiqul/dracula.nvim'
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    use 'neovim/nvim-lspconfig'
    -- use {'github/copilot.vim', branch = 'release' }
    use({
        "iamcco/markdown-preview.nvim",
        run = function() vim.fn["mkdp#util#install"]() end,
    })
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {                                      -- Optional
                'williamboman/mason.nvim',
                run = function()
                    pcall(vim.cmd, 'MasonUpdate')
                end,
            },
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},     -- Required
            {'hrsh7th/cmp-nvim-lsp'}, -- Required
            {'L3MON4D3/LuaSnip'},     -- Required
        }
    }

    use {
        "akinsho/toggleterm.nvim", 
        tag = '*', 
        config = function()
            require("toggleterm").setup()
        end
    }
    use 'navarasu/onedark.nvim'
    use 'mrcjkb/haskell-tools.nvim'
    use {
        'numToStr/Comment.nvim',
        config = function()
            require("Comment").setup{
                toggler = {
                    line = '<leader>cc',
                    block = '<leader>bc',
                },
                opleader = {
                    line = '<leader>cc',
                    block = '<leader>bc',
                },
                extra = {
                    above = '<leader>ca',
                    below = '<leader>cb',
                    eol = '<leader>ci',
                },
            }
        end
    }
    use 'lervag/vimtex'
end)

