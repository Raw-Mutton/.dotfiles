# My .dotfiles

So obviously this is a work in progress. I'm also very new to all this so things might look a little rough. Please don't give me a hard time.
The initial goal was to create a backup of my lovely NeoVim status.
Aim is to add all sorts of useful stuff related to configurations (as a backup and also if I ever have another machine that needs to be configured) later on.


## ToDo

- [ ] Add more config files
    - Bash profile
        - Separately aliases, functions, etc?
    - Some basic vim setup if neovim is not an option?
- [ ] Create 'install.sh' or similar to easily get things going with Stow in another machine
    - Also fonts, plugins needed by neovim (which are???) and stuff, I have to think about all the stuff I've configured so far
- [ ] Look at other dotfile setups and replicate what looks nice :person_fencing:



## Neovim

So this setup has been created with the help of Josean and Primeagen (will link helpful videos later?)

### Current plugins

- Telescope
- Treesitter
- nvim-cmp
- lualine
- dressing
- vim-fugitive
- Full lsp support! :tada:

### Colorscheme

I'm using the classic tokyonight colorscheme by Folke.


## Tutorials 

If you are like me, scouring the internet trying to find help and tutorials on getting started with managing dotfiles and something like Stow, here are some good videos and instructions I've found useful. Maybe I'll format these better to corresponding locations.

- [Good dotfiles intro by System Crafters](https://www.youtube.com/watch?v=gibqkbdVbeY&list=LL&index=4)
- [GNU Stow tutorial by System Crafters](https://www.youtube.com/watch?v=CxAT1u8G7is&list=LL&index=2)
- [Maybe a bit more in-depth tutorial about dotfiles and Stow](https://www.youtube.com/watch?v=CFzEuBGPPPg&t=770s)
- [The classic dotfiles website with some good example setups](https://dotfiles.github.io/)

## Installation Instructions

1. Install GNU Stow (in this case with Ubuntu and apt):

    ```bash
    sudo apt install -y stow
    ```

2. Clone this repo to ~/.dotfiles (I'm using SSH here):

    ```bash
    git clone git@github.com:Raw-Mutton/.dotfiles.git ~/.dotfiles
    ```
3. Cd into the .dotfiles folder:

    ```bash
    cd .dotfiles/
    ```

4. Create symlinks to necessary directories with the following command ('install.sh' coming later?)

    ```bash
    stow -vt ~ [git, nvim, ...]
    ```

    You can also test stow commands and see what it will do if you add the flag '-n', so the operations will not be performed (stands for no or simulate).
