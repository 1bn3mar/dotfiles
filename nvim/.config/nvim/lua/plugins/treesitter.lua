return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
     -- treesitter config
    local config = require("nvim-treesitter.configs")
    config.setup ({
      -- A list of parser names, or "all" (the listed parsers MUST always be installed)
     ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "cpp", "kotlin", "javascript", "lua", "zig", "rust", "css", "html", "go" },
     highlight = {enable = true,},
     indent = {enable = true,},
   })
  end
}
