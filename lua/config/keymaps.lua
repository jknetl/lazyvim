-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Find Files, rooted at the current buffer's directory
vim.keymap.set("n", "<leader>fo", function()
  LazyVim.pick("files", { cwd = vim.fn.expand("%:p:h") })()
end, { desc = "Find Files (Buffer Dir)" })
