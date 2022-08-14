# Neovim

> React 개발에 맞게 커스텀한 `Neovim`입니다

## ⚡ Requirements

- Nerd Font
- Neovim 0.7 +
- packer.nvim

## 🛠️ Installation

- **windows**

  ```
  > mkdir ~\AppData\Local\nvim
  > cd ~\AppData\Local\nvim
  > git clone https://github.com/chanwoo00106/neovim.git ./
  > nvim +PackerSync
  ```

- **mac**
  ```
  > mkdir ~/.config/nvim
  > cd ~/.config/nvim
  > git clone https://github.com/chanwoo00106/neovim.git ./
  > nvim +PackerSync
  ```

## 📦 Setup

**setup**

```
> npm i -g typescript typescript-language-server prettier

// windows
> scoop bucket add Syndim_scoop-bucket https://github.com/Syndim/scoop-bucket
> scoop install lua-language-server

// mac
> brew install lua-language-server
```

**Syntax Highlighting**

`:TSInstallInfo`를 통해 지원하는 언어를 볼 수 있고<br />
`:TSInstall [language]`를 통해 언어를 설치할 수 있다.

**Auto Complete, Formatter, Linter**

`:Mason`을 통해 지원하는 언어를 볼 수 있고<br />
`:MasonInstall [language]`를 통해 언어를 설치할 수 있다.

## 🔌 Plugins

- `wbthomason/packer.nvim`
- `norcalli/nvim-colorizer.lua`
- `hoob3rt/lualine.nvim`
- `neovim/nvim-lspconfig`
- `onsails/lspkind.nvim`
- `hrsh7th/cmp-buffer`
- `hrsh7th/cmp-nvim-lsp`
- `hrsh7th/nvim-cmp`
- `L3MON4D3/LuaSnip`
- `nvim-treesitter/nvim-treesitter`
- `windwp/nvim-autopairs`
- `windwp/nvim-ts-autotag`
- `nvim-lua/plenary.nvim`
- `nvim-telescope/telescope.nvim`
- `nvim-telescope/telescope-file-browser.nvim`
- `kyazdani42/nvim-web-devicons`
- `akinsho/bufferline.nvim`
- `glepnir/lspsaga.nvim`
- `jose-elias-alvarez/null-ls.nvim`
- `MunifTanjim/prettier.nvim`
- `lewis6991/gitsigns.nvim`
- `williamboman/mason.nvim`
- `williamboman/mason-lspconfig.nvim`
- `EdenEast/nightfox.nvim`
- `nvim-neo-tree/neo-tree.nvim`
- `MunifTanjim/nui.nvim`
- `tpope/vim-fugitive`

## Referenced

- [devaslife](https://youtu.be/ajmK0ZNcM4Q)
- [AstroNVim](https://github.com/AstroNvim/AstroNvim)
