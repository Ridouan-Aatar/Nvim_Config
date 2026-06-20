return {
  "mfussenegger/nvim-lint",
  config = function()
    local lint = require("lint")

	lint.linters.norminette = {
		cmd = "norminette",
		stdin = false,
		args = {},
		stream = "stdout",
		ignore_exitcode = true,
		parser = function(output, bufnr)
			print(output)
			return {}
		end,
	}

    lint.linters_by_ft = {
      c = { "norminette" },
    }
  end,
}
