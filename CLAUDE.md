# Neovim Config (LazyVim)

## Overview
Personal Neovim configuration built on the LazyVim starter template. Manages editor plugins, keymaps, and options declaratively via Lua and lazy.nvim.

## Tech Stack
- Language: Lua
- Framework: [LazyVim](https://lazyvim.github.io) on top of [lazy.nvim](https://github.com/folke/lazy.nvim)
- Formatter: StyLua (config in `stylua.toml`)

## Key Directories
- `lua/config/` — core setup: `lazy.lua` (bootstraps lazy.nvim/LazyVim), `options.lua`, `keymaps.lua`, `autocmds.lua`
- `lua/plugins/` — plugin specs; each `.lua` file returns a lazy.nvim plugin spec table (currently just `example.lua`, LazyVim's commented reference file)

## Common Commands
```bash
stylua .              # format Lua files per stylua.toml
nvim --headless "+Lazy! sync" +qa   # install/update/clean plugins headlessly
nvim                  # launch and use :Lazy, :LazyHealth, :checkhealth
```

## Key Files
- `init.lua` — entry point; just requires `config.lazy`
- `lua/config/lazy.lua` — bootstraps lazy.nvim and imports LazyVim + `plugins/`
- `lazyvim.json` — tracks enabled LazyVim extras (currently none) and installed version
- `lazy-lock.json` — pinned plugin commit versions (generated; don't hand-edit)
- `stylua.toml` — Lua formatting rules
