# Vim configuration files


## Plugins

- [Editor Config Vim Plugin](https://github.com/editorconfig/editorconfig-vim)
- [IndentLine](https://github.com/Yggdroot/indentLine)
- [Vim Markdown](https://github.com/gabrielelana/vim-markdown)


## Theme

Currently using the [ayu-theme](https://github.com/ayu-theme/ayu-vim).


## Installation

In order to install the configuration files into the local machine do as follows:

1. Run the `install.sh | bash` script.
2. Run the following: `vim +PlugInstall +qa`.
3. Done!

## CTAGS

In order to fully use the `gutentags` plugin, make sure you have installed the correct `ctags` program.

For Mac OS systems, please use the `universal-ctags` variant: 

```
   brew install --HEAD universal-ctags/universal-ctags/universal-ctags
```
 
 Also, you may create a global GIT ignore file to avoid tracking the generated `tags` file in each GIT project.

```
   git config --global core.excludesfile '~/.gitignore'
   echo tags >> ~/.gitignore
```
