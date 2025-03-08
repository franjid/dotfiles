# My awesome dot files
My collection of dot files, so I feel at home whenever I move to a different environment :)

## Setup

First things first, install *Oh my Zsh!*:
```bash
curl -L http://install.ohmyz.sh | sh
```

Now you just have to run:
```bash
./install.sh
```

Check if zsh is installed correctly:
```bash
zsh --version
```

Change the default shell to zsh:
```bash
chsh -s $(which zsh)
```

You can use zsh straight away to see it works:
```bash
zsh
```

And/Or change the default shell to zsh:
```bash
chsh -s $(which zsh)
```

Now you can log-out and log-in again and verify the change:
```bash
echo $SHELL
```

Enjoy a bunch of useful console and git aliases!
