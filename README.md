# Vine

A dark Vim color scheme built around muted greens and soft pinks, with just
enough contrast to stay readable through a long day in the terminal.

![Vine](./screenshots/vine.png)

## Requirements

- Vim 8.0+ (or Neovim 0.5+)

## Installation

<details open>
<summary>vim-plug</summary>

```vim
Plug 'loeia/vine'
```

</details>

<details>
<summary>lazy.nvim</summary>

```lua
{ 'loeia/vine', priority = 1000 }
```

</details>

<details>
<summary>Vim packages (built-in)</summary>

```sh
git clone https://github.com/loeia/vine.git \
  ~/.vim/pack/themes/start/vine
```

</details>

<details>
<summary>Manual</summary>

Copy `colors/vine.vim` into `~/.vim/colors/` (or `~/.config/nvim/colors/`).

</details>

## Usage

```vim
set termguicolors
colorscheme vine
```

`vim-plug` and `lazy.nvim` users may want this in their config:

```vim
" vim-plug
colorscheme vine
```

```lua
-- lazy.nvim
vim.cmd.colorscheme('vine')
```

## Palette

| Role       | Hex       |
| ---------- | --------- |
| Background | `#000000` |
| Foreground | `#e0e0e0` |
| Type       | `#7fb5b5` |
| String     | `#c0a89e` |
| Comment    | `#727272` |
| Constant   | `#d3a4ff` |
| Statement  | `#00b89f` |
| Function   | `#ff69b4` |
| PreProc    | `#9cbbe2` |
| Identifier | `#ffaabb` |
