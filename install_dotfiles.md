clone your github repository

```
git clone --bare https://github.com/USERNAME/dotfiles.git $HOME/.dotfiles
```

define the alias in the current shell scope

```
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```

checkout the actual content from the git repository to your $HOME

```
dotfiles checkout
```
