return{
{
  'nvim-focus/focus.nvim',
  version = '*',
  config = function()
    require('focus').setup({
      autoresize = {
        enable = true,
        width = 0, -- 0 means calculated automatically (golden ratio)
        minwidth = 20, -- Minimum width for unfocused windows
      },
    })
  end,
}

}
