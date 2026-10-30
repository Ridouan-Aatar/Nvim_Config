return {
{
  "yutkat/confirm-quit.nvim",
  event = "CmdlineEnter",
  config = function()
    require("confirm-quit").setup({
      overwrite_q_command = true, -- Replaces :q and :qa with prompts
    })
  end,
}

}
