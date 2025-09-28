return {
  'sainnhe/everforest',
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.everforest_background = 'soft' -- 'hard', 'medium', 'soft'
    vim.g.everforest_transparent_background = 1  -- 0 ~ 1k
    vim.g.everforest_enable_italic = true
    vim.opt.termguicolors = true
    vim.cmd.colorscheme('everforest')
  end
}