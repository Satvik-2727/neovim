local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "<Leader>w", ":update<Return>", opts) -- Save the changes with space w
keymap.set("n", "<Leader>q", ":quit<Return>", opts) -- Quit by using space q
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)
