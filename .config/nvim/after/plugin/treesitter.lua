require'nvim-treesitter.configs'.setup {
    ensure_installed = { "rust", "tsx", "typescript", "javascript" },
    sync_install = false,
  
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
    },
  }
