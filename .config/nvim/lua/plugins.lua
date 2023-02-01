vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function (use)
	use 'wbthomason/packer.nvim'

	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/nvim-cmp'

	use 'Mofiqul/vscode.nvim'

	use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

	use { 'nvim-telescope/telescope.nvim', tag = '0.1.x', requires = { { 'nvim-lua/plenary.nvim' } } }
end)
