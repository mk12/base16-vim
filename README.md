# Base16 Vim

See the [Base16 repository](https://github.com/chriskempson/base16) for more information.  

This theme was forked from [chriskempson/base16-vim](https://github.com/chriskempson/base16-vim). It simplifies it and customizes it to my liking.

## Installation

Install "mk12/base16-vim" using Pathogen/Vundle/vim-plug/etc.

Add `colorscheme base16` to your `~/.vimrc` or `init.vim`.

## Notes

Please ensure you are using a base16 terminal theme. Do not use the "256 colorspace" variations or [base16-shell](https://github.com/chriskempson/base16-shell).

To ensure it uses the ANSI color palette, disable `termguicolors`:

```vim
set notermguicolors
```

The benefit of this is you can change your terminal color scheme (to a different Base16 scheme) and vim will update automatically.

Also, explicitly set the background:

```vim
set background=dark
```

It doens't matter whether you set it to `light` or `dark`. For Base16 themes it won't make a difference. You just need to set it explicitly to avoid auto-detection messing things up.
