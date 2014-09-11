dotfiles
========

[This is based loosely off of Justone's Dotfiles repo](https://github.com/justone/dotfiles)

Installation
=
First, clone this repo:
```
$ cd $HOME
$ git clone git@github.com:fishfacemcgee/dotfiles.git .dotfiles
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
