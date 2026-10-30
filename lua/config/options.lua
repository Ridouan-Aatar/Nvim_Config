vim.env.PATH = vim.env.PATH .. ":/home/raatar/ripgrep/target/release"

--local formatgrp = vim.api.nvim_create_augroup("C_format_42", {})

vim.opt.scrolloff = 5

-- V--vim.api.nvim_create_autocmd("BufWritePre", {
--   command = "CFormat42",
--   group = formatgrp,
-- })--

vim.diagnostic.config({
    virtual_text = true,
})

vim.opt.relativenumber = true
vim.opt.splitbelow = true
vim.opt.number = true

vim.opt.tabstop=4
vim.opt.shiftwidth = 4

vim.opt.clipboard = "unnamedplus"


