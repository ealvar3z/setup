# Quantum

A rewrite of:

>Omakub was started by me, David Heinemeier Hansson, to streamling my own Linux box boostrapping, as well as to [help our technical employees at 37signals switch to Linux](https://world.hey.com/dhh/linux-as-the-new-developer-default-at-37signals-ef0823b7). That's very much a specific context where Ruby on Rails, web development tooling, and commercial services all intermingle. There's amble room to broaden that context to provide the same benefits to many other web developer communities (many of which are also dominated by a Mac bias). But that expansion will be carefully managed to stay with The Omakase Spirit. Rather install a few more tools than litter the project with endless configuration points. In the end, every tool preconfigured can be postconfigured in a different direction.

Why renamed to Quantum? A bit of ownership and ... named it thus because I was reading Richard P. Feynman's /QED - The Strange Theory of Light and Matter/ and the name stuck.

## What's on the menu

About 90% of Omakub without 1Password, Google Chrome, some of the `inputrc` settings, the addition of Go and some other tools.

## What's the dress code

See [Omakub's README](https://github.com/basecamp/omakub/blob/master/README.md) 

## What else

Quantum also installs...

- WhatsApp + Signal for messaging
- [Xournal++](https://xournalpp.github.io/) for filling out and signing PDF forms
- [Flameshot](https://flameshot.org/) for more powerful screenshotting (hotkey: Ctrl + Print Screen)
- VLC for playing videos
- [Pinta](https://www.pinta-project.com/) for quick image editing
- The gh command for GitHub's CLI
- Docker, with preconfigured containers for MySQL + Redis, and gives you the super cool TUI lazydocker to start/stop them. 
- goenv, rbenv and nodenv, as well as the recent versions for both, for managing multiple versions of each on the same system.
~- A fix for the [Framework](https://frame.work/) 13's first generation display so fonts look proportional.~

## Installing Quantum

You need three things to install Quantum:

~- A computer. (I recommend the Framework 13 7640U/32GB/1TB from [Framework](https://frame.work/). Amazing laptop at a great price!)~
- A USB thumb drive with 32GB+ to hold the Ubuntu installer.
- Ubuntu 24.04. See [the instructions](https://ubuntu.com/tutorials/install-ubuntu-desktop#1-overview) on how to install.

Then, with your fresh Ubuntu installation done, set your screen resolution to 200% (for those smooth looking fonts!), open the terminal with Ctrl+alt+t and enter:

```bash
wget -qO- https://raw.githubusercontent.com/ealvar3z/quantum/master/install | bash
```

This will start the installation process. It's almost entirely automated (/a la/ Omakub). You just need to approve four Gnome Extension confirmations through the middle of it, and that's it. Then, when it's done, you approve to be logged out so all the settings can take effect. You log back in, and voila!

## Origin and context

DHH's tool and video presentation.

### Acknowledgements

37Signals, DHH and Default Tokyo Night and Rose Pine desktop backgrounds were designed by [freepik](https://freepik.com).
