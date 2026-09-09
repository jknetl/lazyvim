-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- LazyVim defaults clipboard to "unnamedplus", syncing every yank/delete with
-- the system clipboard. Revert to Neovim's default (only explicit "+/"* yanks).
vim.opt.clipboard = ""

-- Auto-reload buffers changed on disk by another process, unless the buffer
-- has unsaved changes (vim will warn instead of clobbering them).
vim.opt.autoread = true
