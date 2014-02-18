ZSH dotfiles
============

My setup for the `.oh-my-zsh/custom/plugins` folder.

- `adt`: Just adding the Android Development Toolkit location I like to the PATH
- `git-focus`: A series of git aliases. My philosophy regarding command aliases is, as far as I've seen, not very mainstream: I like verbose command names provided they are semantically relevant. That's why I rather have the alias for the `git remote` command as `remote` than as `gr`, which is confusing to read and to remember. I'm not afraid of namespace collision because I see aliases as casting the commands that make sense for my programming environment into the default namespace. I don't usually perform equivalent tasks with different toolchains (such as Mercurial along Git) so confusion is not possible. What's more: whenever namespace collision is a possibility, it also means that the default tool has changed, and it's perfectly viable to load a different dotfile setup for the current toolchain. That's why the plugin is called `git-**focus**`: I appreciate tools that help me focus over tools that help me type less.
- `jdk`: Sets JAVA_HOME with the path corresponding to Mountain Lion.
- `murder`: Joke. Alias for `killall -9`.
- `todo`: Aliases for [todotxt](http://todotxt.com/). Same criteria with `git-focus`.
