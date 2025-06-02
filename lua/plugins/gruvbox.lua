return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = true,
  opts = {
    palette_overrides = {
      dark0_hard = "#000000",
    },
    contrast = "hard",
  },
  init = function ()
    vim.cmd.colorscheme("gruvbox")
  end,
}
