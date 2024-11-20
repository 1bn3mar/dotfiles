return {
  "embark-theme/vim",
  name = "embark",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme "embark"
  end
}
