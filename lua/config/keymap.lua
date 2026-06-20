vim.keymap.set("n", "<leader>b", "<cmd>NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>a", "<cmd>NvimTreeFocus<CR>")
vim.keymap.set('n', '<A-Right>', ':tabnext<CR>', { silent = true })
vim.keymap.set('n', '<A-Left>', ':tabprevious<CR>', { silent = true })



-- sliding lines : Normal mode----------------------------------------
vim.keymap.set('n', '<A-j>', ':m .+1<CR>==', { desc = 'Move line down' })
vim.keymap.set('n', '<A-k>', ':m .-2<CR>==', { desc = 'Move line up' })

vim.keymap.set('n', '<A-Down>', ':m .+1<CR>==', { desc = 'Move line down' })
vim.keymap.set('n', '<A-Up>', ':m .-2<CR>==', { desc = 'Move line up' })
-- sliding lines : visual mode--
vim.keymap.set('v', '<A-j>', ":m '>+1<CR>gv=gv", { desc = 'Move selection down' })
vim.keymap.set('v', '<A-k>', ":m '<-2<CR>gv=gv", { desc = 'Move selection up' })

vim.keymap.set('v', '<A-Down>', ":m '>+1<CR>gv=gv", { desc = 'Move selection down' })
vim.keymap.set('v', '<A-Up>', ":m '<-2<CR>gv=gv", { desc = 'Move selection up' })
--------------------------------------------------------------------
vim.keymap.set("n", "<leader>r", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>w", "<cmd>Telescope grep_string<CR>")


vim.keymap.set("n", "<leader>+", "<cmd>resize +1<CR>")
vim.keymap.set("n", "<leader>-", "<cmd>resize -1<CR>")

vim.keymap.set("n", "<leader>v+", "<cmd>vertical resize +1<CR>")
vim.keymap.set("n", "<leader>v-", "<cmd>vertical resize -1<CR>")

vim.keymap.set('n', '<F2>', ':CFormat42<CR>', { noremap = true, silent = true })

vim.keymap.set("n", "<leader>N", function()
    vim.cmd("write")
    require("lint").try_lint()
end,{desc="Norminette"})

vim.keymap.set(
    'n',
    '<leader>v',
    [[<cmd>vsplit<cr>]],
    { desc = 'Open tab in vertical split' }
)
vim.keymap.set(
    'n',
    '<leader>h',
    [[<cmd>split<cr>]],
    { desc = 'Open tab in horizontal split' }
)

vim.keymap.set(
    'n',
    '<leader>vt',
    [[<cmd>vsplit | term<cr>A]],
    { desc = 'Open terminal in vertical split' }
)
vim.keymap.set(
    'n',
    '<leader>ht',
    [[<cmd>split | term<cr>A]],
    { desc = 'Open terminal in horizontal split' }
)
vim.keymap.set(
    't',
    '<Esc>',
    '<C-\\><C-n>',
    { desc = 'Use Esc to enter in terminal normal mode' }
)
