return {
  {
    'tpope/vim-surround',
    -- Use 'init' instead of 'config' for Vimscript plugins
    init = function()
      -- Set global Vimscript variables if the plugin requires them
      vim.g.surround_no_mappings = 0 
    end
  }
}
