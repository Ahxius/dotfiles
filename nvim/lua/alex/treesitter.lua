require("nvim-treesitter.configs").setup({
  ensure_installed = { "c", "lua", "python", "bash", "javascript", "html", "css" },
  highlight = { enable = true },
  indent = { enable = true },
})
