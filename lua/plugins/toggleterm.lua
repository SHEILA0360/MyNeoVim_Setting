return {
  "akinsho/toggleterm.nvim",
  version = "",
  lazy = false,
  opts = {},

  config = function()
    require("toggleterm").setup({
      open_mapping = [[<c-t>]], -- デフォルトのキーマップをオフにする必要があり
      vim.keymap.set("t", "<ESC>", [[<C-\><C-n>]], { silent = true }),
    })
  end,
}
