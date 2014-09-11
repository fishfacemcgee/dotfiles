dotfiles
========

Installation
=
First, clone this repo:
```
$ cd $HOME
$ git clone git@github.com:username/dotfiles.git .dotfiles
```

Second, set up the `.bash/` sub-modules.
```
$ cd .dotfiles
$ git submodule init
$ git submodule update
```

Third, run the dfm installer

```
$ bin/dfm install
```
