NEOVIM CONFIG BACKUP — SUSHANT PAWAR

====================================

📦 This backup contains a full Neovim Lua config with:
- LSP setup (Pyright, Lua)
- Autocompletion (nvim-cmp + LuaSnip)
- File Explorer (nvim-tree)
- Fuzzy Finder (telescope)
- Git signs, status line, dashboard
- Python format-on-save support

────────────────────────────────────

🧠 HOW TO RESTORE

1. Unpack the backup:

   tar -xzvf nvim-backup-YYYYMMDD.tar.gz -C ~/.config

2. Make sure the directory structure looks like this:

   ~/.config/nvim/init.lua
   ~/.config/nvim/lua/sushant/lazy.lua

3. Launch Neovim and run:

   :Lazy sync

────────────────────────────────────

⚙️ REQUIREMENTS

- Neovim v0.9+ (tested with v0.11.2)
- Python 3.10+ with:
    pip install --user black autopep8 debugpy
- Nerd Font installed (e.g., FiraCode Nerd Font)
- Terminal set to UTF-8
- Internet access on first launch (for plugin installation)

────────────────────────────────────

🚀 OPTIONAL ENHANCEMENTS

- Install LazyGit
- Set up Jupyter REPL with iron.nvim
- Add Markdown or LaTeX support

────────────────────────────────────

📩 Contact: pawarsushant531@gmail.com (if sharing)

🛡️ Created on: 2025-07-07

