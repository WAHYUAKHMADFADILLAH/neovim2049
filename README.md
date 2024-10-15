---

# Neovim2049 - Custom Neovim Setup 🚀

Welcome to **Neovim2049**—my highly optimized and personalized Neovim configuration! This setup is designed to supercharge your productivity while coding and bring a visually appealing, modern look to your development environment. Perfect for developers, Linux enthusiasts, and power users alike.

## ✨ Features

- **Blazing Fast Startup** ⚡: Optimized for speed using **lazy loading** plugins.
- **Modern Aesthetics** 💅: Beautifully customized UI with hand-picked themes for a sleek coding experience.
- **LSP-Powered IDE** 🔧: Full LSP support with smart autocompletion, diagnostics, and linting via `nvim-lspconfig`.
- **Seamless Git Integration** 🛠️: Effortlessly manage your Git workflow with `vim-fugitive` and `gitsigns`.
- **Powerful File Navigation** 📂: Speed up file searches with `telescope.nvim` and tree-based navigation using `nvim-tree`.
- **Custom Statusline** 🌈: A stylish, informative statusline built with `lualine.nvim`.
- **Intuitive Keybindings** ⌨️: Custom shortcuts designed for efficiency and ease of use.
- **Plugin Management** 💤: Experience near-instant startup with `Lazy.nvim`, ensuring only necessary plugins load when needed.

## 🚀 Quickstart Guide

### Prerequisites

- [Neovim](https://neovim.io/) (v0.8.0+)
- [Git](https://git-scm.com/)
- Terminal emulator of your choice

### Installation

1. Clone this repo:
   ```bash
   git clone https://github.com/WAHYUAKHMADFADILLAH/neovim2049 ~/.config/nvim
   ```

2. Launch Neovim and install plugins:
   ```vim
   :Lazy Sync
   ```

3. Ensure your system supports required dependencies like Node.js, Python, or Ruby for LSP functionality.

## 📦 Plugin Highlights

Key plugins that power this setup:

- **Lazy.nvim**: For managing and optimizing plugins
- **nvim-lspconfig**: LSP support for intelligent code completion and diagnostics
- **Telescope.nvim**: Fuzzy finder to rapidly search and access files
- **Nvim-tree**: Visual file explorer
- **Lualine.nvim**: Elegant statusline
- **Gitsigns**: Git integration for enhanced version control

## 🔥 Custom Key Mappings

Effortless navigation with intuitive key mappings:

- **File Explorer** 📁:
  - `<Leader>e`: Toggle `NvimTree`
  - `<Leader>f`: Focus `NvimTree`
  
- **Saving & Quitting** 💾:
  - `<C-s>`: Save file
  - `<C-q>`: Quit

- **Buffer & Window Management** 🧹:
  - `<Tab>`: Next buffer, `<S-Tab>`: Previous buffer
  - `<Leader>x`: Close buffer, `<Leader>b`: New buffer
  - `<Leader>v`: Vertical split, `<Leader>h`: Horizontal split

- **Search & Replace** 🔍:
  - `<Leader>s`: Quick search and replace within file

- **Diagnostics** 💡:
  - `[d`, `]d`: Navigate diagnostics
  - `<Leader>d`: Show floating diagnostics

## 🗂️ Directory Structure

```
~/.config/nvim/
├── lua
│   ├── core/
│   └── plugins/
```

- `core/keymaps.lua`: Keybinding configuration
- `core/options.lua`: Neovim options
- `plugins/`: Plugin-specific configurations

## 🎨 Themes & Appearance

I'm rocking the `rosepine` colorscheme! Feel free to change it by updating the `colortheme.lua` file with your preferred theme.

## 🛠 Contribution & Feedback

Found a bug or have ideas for improvement? Feel free to open an [issue](https://github.com/WAHYUAKHMADFADILLAH/neovim2049/issues) or contribute via a pull request!

## 📜 License

This project is licensed under the [MIT License](LICENSE).

---

Enjoy coding with style and speed! 🎉
