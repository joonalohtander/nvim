vim.pack.add({
	{ src = "https://github.com/saghen/blink.cmp", version = vim.version.range("^1") },
	{ src = "https://github.com/lervag/vimtex" },
	{ src = "https://github.com/vieitesss/miniharp.nvim" },
	{ src = "https://github.com/ibhagwan/fzf-lua" },
	{ src = "https://github.com/rebelot/kanagawa.nvim" },
	{ src = "https://github.com/mason-org/mason.nvim" },
	{ src = "https://github.com/lewis6991/gitsigns.nvim" },
	{ src = "https://github.com/R-nvim/R.nvim" },
    { src = 'nvim-treesitter/nvim-treesitter',
      build = ':TSUpdate'},
    { src = 'https://github.com/windwp/nvim-autopairs' },
})

require('configs')
require('autocmds')
require('plugins')
require('keymaps')


