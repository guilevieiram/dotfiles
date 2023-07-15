vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>")
vim.keymap.set("n", "<leader>T", ":TermExec cmd='zsh' <CR>:TermExec cmd='source activate'<CR>")
vim.keymap.set("n", "<leader>p", ":TermExec cmd='zsh' <CR>:TermExec cmd='source activate'<CR>:TermExec cmd='python' <CR>")

vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

vim.keymap.set("n", "<leader>f", ":!python -m black . <CR>")

vim.keymap.set("n", "<leader>h","<C-w>h")
vim.keymap.set("n", "<leader>j","<C-w>j")
vim.keymap.set("n", "<leader>k","<C-w>k")
vim.keymap.set("n", "<leader>l","<C-w>l")
vim.keymap.set("n", "<leader>v","<C-w>v")
vim.keymap.set("n", "<leader>s","<C-w>s")

