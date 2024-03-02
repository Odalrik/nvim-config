vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set({'n', 'v', 'x'}, '&', '1')
vim.keymap.set({'n', 'v', 'x'}, 'é', '2')
vim.keymap.set({'n', 'v', 'x'}, '"', '3')
vim.keymap.set({'n', 'v', 'x'}, '\'', '4')
vim.keymap.set({'n', 'v', 'x'}, '(', '5')
vim.keymap.set({'n', 'v', 'x'}, '§', '6')
vim.keymap.set({'n', 'v', 'x'}, 'è', '7')
vim.keymap.set({'n', 'v', 'x'}, '!', '8')
vim.keymap.set({'n', 'v', 'x'}, 'ç', '9')
vim.keymap.set({'n', 'v', 'x'}, 'à', '0')

vim.keymap.set({'n', 'v', 'x'}, '1', '&')
vim.keymap.set({'n', 'v', 'x'}, '2', 'é')
vim.keymap.set({'n', 'v', 'x'}, '3', '"')
vim.keymap.set({'n', 'v', 'x'}, '4', '\'')
vim.keymap.set({'n', 'v', 'x'}, '5', '(')
vim.keymap.set({'n', 'v', 'x'}, '6', '§')
vim.keymap.set({'n', 'v', 'x'}, '7', 'è')
vim.keymap.set({'n', 'v', 'x'}, '8', '!')
vim.keymap.set({'n', 'v', 'x'}, '9', 'ç')
vim.keymap.set({'n', 'v', 'x'}, '0', 'à')

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>vwm", function()
    require("vim-with-me").StartVimWithMe()
end)
vim.keymap.set("n", "<leader>svwm", function()
    require("vim-with-me").StopVimWithMe()
end)

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.config/nvim/lua/odalrik/packer.lua<CR>");
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)
