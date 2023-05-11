-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
-- empty setup using defaults

vim.keymap.set('n', '<Space>e', ':NvimTreeFindFileToggle<CR>')
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.hlsearch = false
vim.opt.incsearch = true


--vim.keymap.set("n", "<F7>", vim.cmd.FloatermNew)
--vim.keymap.set("n", "<Leader>a", vim.cmd.FloatermHide)
--vim.keymap.set("n", "<F5>", vim.cmd.FloatermNext)
--vim.keymap.set("n", "<F6>", vim.cmd.FloatermPrev)
--vim.keymap.set("n", "<Leader>x", vim.cmd.FloatermToggle)
vim.keymap.set("n", "<F6>", vim.cmd.Files)
vim.keymap.set("n", "<F8>", vim.cmd.Gitsigns)
