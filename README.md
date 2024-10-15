---

# Neovim2049 - Personal Neovim Configuration

Welcome to my personal Neovim setup! 🎉 This repository is home to my custom configuration for Neovim, designed to boost productivity and make coding more enjoyable. It's heavily customized with plugins, key mappings, and features tailored for my workflow as a software developer and Linux enthusiast.

## ✨ Features

- **Lightning-fast startup** ⏩: Optimized for speed with lazy loading of plugins.
- **Modern UI** 🌟: Beautiful colorschemes and sleek interface tweaks for better aesthetics.
- **LSP Integration** 🔧: Full support for LSP, autocompletion, and diagnostics via `nvim-lspconfig`.
- **Git Integration** 🛠️: Seamless Git experience with powerful plugins like `vim-fugitive` and `gitsigns`.
- **File Management** 📂: Fast file navigation with `telescope.nvim` and `nvim-tree`.
- **Statusline** ⚡: Customized statusline using `lualine.nvim` for better visibility and style.
- **Keybindings** ⌨️: Efficient key mappings to navigate, edit, and manage files faster.

## 🚀 Getting Started

Follow these steps to set up this Neovim configuration on your local machine:

### Prerequisites

- [Neovim](https://neovim.io/) (v0.8.0 or higher)
- [Git](https://git-scm.com/)
- A terminal emulator of your choice

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/WAHYUAKHMADFADILLAH/neovim2049 ~/.config/nvim
   ```

2. Install the plugins:
   Launch Neovim and run the following command:
   ```vim
   :PackerSync
   ```

3. Ensure your environment supports the required dependencies like Node.js, Python, or Ruby for language server protocol (LSP) functionalities.

### Plugin Manager

This configuration uses [Packer.nvim](https://github.com/wbthomason/packer.nvim) for managing plugins. To install or update any plugin, simply run:

```vim
:PackerSync
```

## 🛠️ Key Plugins

Here are some of the key plugins that power this setup:

.
├── .git                   # Git configuration files
└── lua                    # Lua configuration files
    ├── core               # Core settings and configurations
    └── plugins            # Plugin configurations
        ├── alpha.lua      # Startup screen configuration
        ├── autocompletion.lua # Autocompletion settings
        ├── bufferline.lua  # Bufferline configuration
        ├── colortheme.lua  # Color theme settings
        ├── comment.lua     # Commenting functionality
        ├── gitsigns.lua    # Git integration
        ├── indent-blankline.lua # Indentation guides
        ├── lsp.lua         # Language Server Protocol (LSP) settings
        ├── lualine.lua     # Status line configuration
        ├── misc.lua        # Miscellaneous settings
        ├── none-ls.lua     # Non-LSP related configurations
        ├── nvimtree.lua     # NvimTree file explorer settings
        ├── telescope.lua    # Telescope (fuzzy finder) configuration
        └── treesitter.lua   # Treesitter syntax highlighting


For a complete list of plugins, check out the `plugins.lua` file.

## 🧑‍💻 Custom Key Mappings

---

# - Key Mappings and Configuration
## 🎯 Key Features and Shortcuts

### General Leader Key

- **Leader key**: Space (`<Leader>`)
- **Local leader**: Space (`<LocalLeader>`)

### 🗂 File Navigation

- `<Leader>e` : Toggle **NvimTree** (file explorer)
- `<Leader>f` : Focus on **NvimTree**
- `<Leader>n` : Find the current file in **NvimTree**
- `<Leader>c` : Collapse **NvimTree** directories

### 💾 Save and Quit

- `<C-s>` : Save current file
- `<Leader>sn` : Save without triggering auto-formatting
- `<C-q>` : Quit the current file

### 🧹 Buffer and Window Management

- **Buffers**:
  - `<Tab>` : Go to next buffer
  - `<S-Tab>` : Go to previous buffer
  - `<Leader>x` : Close current buffer
  - `<Leader>b` : Open a new buffer
  
- **Window Management**:
  - `<Leader>v` : Split window vertically
  - `<Leader>h` : Split window horizontally
  - `<Leader>se` : Make split windows equal in size
  - `<Leader>xs` : Close the current split window
  
- **Navigation**:
  - `<C-h>`, `<C-j>`, `<C-k>`, `<C-l>` : Navigate between window splits

### 🖥️ Tab Management

- `<Leader>to` : Open a new tab
- `<Leader>tx` : Close current tab
- `<Leader>tn` : Go to next tab
- `<Leader>tp` : Go to previous tab

### 🔍 Search and Replace

- `<Leader>s` : Quickly search and replace the word under the cursor in the entire file.

### 🌟 Advanced Features

- **Yank Highlight**: Highlight yanked (copied) text for better visual feedback.
- **Resizing Windows**:
  - Use arrow keys to adjust the size of the current window.
  
- **Diagnostics**:
  - `[d` : Go to previous diagnostic message
  - `]d` : Go to next diagnostic message
  - `<Leader>d` : Open floating diagnostic window
  - `<Leader>q` : Open diagnostics list

### 🔧 Additional Handy Key Mappings

- **Scroll and Center**: Vertical scroll (`<C-u>`, `<C-d>`) while keeping the cursor centered.
- **Visual Mode Enhancements**:
  - Stay in indent mode (`<`, `>`) while keeping selection.
  - Keep last yanked item when pasting (`p`).

---

This configuration is designed to be flexible and easy to extend. You can clone this repository and modify it to suit your specific workflow. Feel free to explore the `init.lua` file and customize further!

Enjoy coding with Neovim! 🚀

---
## 🎨 Themes and Appearance

I'm using the `rosepine` colorscheme with a few tweaks to suit my personal taste. If you'd like to change the theme, simply update the `colorscheme` option in `init.lua` with your favorite one.

## 💬 Feedback & Contribution

If you have any suggestions, issues, or improvements, feel free to open an [issue](https://github.com/WAHYUAKHMADFADILLAH/neovim2049/issues) or submit a pull request! I'd love to hear your feedback and ideas.

## 📜 License

This project is open source and available under the [MIT License](LICENSE).

---

cihuyyyyyy! 🚀
