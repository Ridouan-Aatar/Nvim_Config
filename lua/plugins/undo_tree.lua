return {
  "jiaoshijie/undotree",
  dependencies = "nvim-lua/plenary.nvim",
  config = true,
  keys = { -- Load the plugin and open the UI with <leader>u
    { "<leader>u", "<cmd>lua require('undotree').toggle()<cr>", desc = "Toggle Undo Tree" },
  },
}
