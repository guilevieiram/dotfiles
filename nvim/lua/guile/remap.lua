vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set("n", "<leader>fo", ":LspZeroFormat<CR>")

vim.keymap.set("n", "<leader>p", ":ToggleTerm<CR>")
vim.keymap.set("n", "<leader>bp", ":ToggleTerm direction=horizontal<CR>")
vim.keymap.set("n", "<leader>sp", ":ToggleTerm direction=vertical size=80<CR>")
vim.keymap.set("n", "<leader>fp", ":ToggleTerm direction=float<CR>")
vim.keymap.set("v", "<leader>o", ":ToggleTermSendVisualLines<CR>")
vim.keymap.set("n", "<leader>o", ":ToggleTermSendCurrentLine<CR>")

for i=0,9 do
	vim.keymap.set("n", "<leader>"..i.."p", ":"..i.."ToggleTerm<CR>")
	vim.keymap.set("n", "<leader>"..i.."bp", ":"..i.."ToggleTerm direction=horizontal<CR>")
	vim.keymap.set("n", "<leader>"..i.."sp", ":"..i.."ToggleTerm direction=vertical size=80<CR>")
	vim.keymap.set("n", "<leader>"..i.."fp", ":"..i.."ToggleTerm direction=float<CR>")
	vim.keymap.set("v", "<leader>"..i.."o", ":"..i.."ToggleTermSendVisualLines<CR>")
	vim.keymap.set("n", "<leader>"..i.."o", ":"..i.."ToggleTermSendCurrentLine<CR>")
end

vim.keymap.set("t", "<Esc>", "<C-\\><C-n>:noh<CR>")
vim.keymap.set("n", "<Esc>", ":noh<CR>")

-- movement keybindings 
vim.keymap.set("i", "kj","<Esc>")
vim.keymap.set("i", "jk","<Esc>")
vim.keymap.set("i", "<C-l>","<Backspace>")

vim.keymap.set("t", "kj","<C-\\><C-n>")
vim.keymap.set("t", "jk","<C-\\><C-n>")
vim.keymap.set("t", "<C-l>","<Backspace>")

vim.keymap.set("n", "<leader>h","<C-w>h")
vim.keymap.set("n", "<leader>j","<C-w>j")
vim.keymap.set("n", "<leader>k","<C-w>k")
vim.keymap.set("n", "<leader>l","<C-w>l")
vim.keymap.set("n", "<leader>v","<C-w>v")
vim.keymap.set("n", "<leader>s","<C-w>s")



-- markdown
vim.keymap.set("n", "<leader>m",":MarkdownPreviewToggle<CR>")
