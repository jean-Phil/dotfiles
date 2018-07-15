
# DOTFILES

A collection of dotfiles, commands and instructions to set up a machine with my favourite tools.

## Things to intall on Mac OS

- [zsh + oh-my](https://ohmyz.sh)
- [homebrew](https://brew.sh)
- [iTerm2](https://www.iterm2.com)
- [Docker](#)
- [MS Visual Studio Code](https://code.visualstudio.com)
- [nvm](https://github.com/creationix/nvm)

Using `homebrew`, install `git` and `tmux`.

## Browsers

- Safari: [uBlock Origin](#)
- Firefox: [uBlock Origin](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/), [Privacy Badger](https://www.eff.org/privacybadger)
- Chrome: [uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm), [Privacy Badger](https://www.eff.org/privacybadger)

Remember to set DuckDuckGo as the default search engine. Anything that it doesn't find can be quickly found using the `!g <query>` shortcut from DDG itself to offload the search to Google.

On Firefox, disable `studies` and set `do not track` to `always`. 

## Locale on Mac OS

Go to `System Preferences` --> `Language & Region` and select the `Ireland` region and `English U.S.` preferred language.

## Locale on Linux

Make sure to enable the `en_IE.UTF-8` and (optionally) the `en_DK.UTF-8` locales by editing `/etc/locale.gen` and running `locale-gen` as root. 

Copy or symlink [`locale.sh`](./locale.sh) to your home directory and source it from:

- `/etc/profile` (global) or `~/.bash_profile` (personal) for `bash` 
- `/etc/zprofile` (global) or `~/.zprofile` (personal) for `zsh`

## Environment variables & aliases

Copy [`environment.sh`]('./environment.sh`) and [`aliases.sh`](./aliases.sh) to your home directory and source them from: 

- `/etc/profile` (global) or `~/.bash_profile` (personal) for `bash` 
- `/etc/zprofile` (global) or `~/.zprofile` (personal) for `zsh`

## MS Visual Studio

Install the following extensions:

- [VS Live Share](#)
- [Base16 Theme Generator](https://marketplace.visualstudio.com/items?itemName=golf1052.base16-generator)
- [Vim](#)

Open the command palette (`cmd + shift + p`) and enter `Base16: Activate Theme`. Select `base16 solarized dark` (or the light version). Once built, select the theme using `Code --> Preferences --> Color Theme`.

## iTerm2

For the color theme, download and install the `.itermcolors` files for the [`Base16` variations of Solarized](https://github.com/chriskempson/base16-iterm2).

## Tmux

Copy or symlink [`tmux.conf`](./tmux.conf) to `~/.tmux.conf`.

## Vim

- Copy or symlink [`vimrc`](./vimrc) to `~/.vimrc`

## Git

Remember to set the default user config options:

```sh
git config --global user.name "Your Name"
git config --global user.email "your@email"
```

Run the same commands without the `--global` flag to customize these options on a per-project basis.
