-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "javascript",
      "typescript",
      "tsx",
      "json",
      "css",
      "scss",
      "html",
      "markdown",
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
