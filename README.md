# sunset-nvim
A neat dark theme based on a picture of a sunset I took.

Code ~~stolen from~~ based on
[felexoki-nvim](https://github.com/kepano/flexoki-nvim), so a huge thanks to
Steph Ango and Jan Polák for their work!

## Installation
To install simply add via your plugin manager and call the theme

**[lazy.nvim](https://github.com/folke/lazy.nvim)**

```lua
require("lazy").setup({
  { 'sunset/sunset-neovim', name = 'sunset' }
})
```

**[packer.nvim](https://github.com/wbthomason/packer.nvim)**

```lua
require('packer').startup(function(use)
  use({ 'sunset/sunset-neovim', as = 'sunset' })
end)
```

**[Paq](https://github.com/savq/paq-nvim)**

```lua
require('paq')({
  { 'kepano/sunset-neovim', as = 'sunset' }
})
```

## Usage

* Dark (there is no light mode)

```lua
-- Set colorscheme after options
vim.cmd('colorscheme sunset')
```

