# Rezcom's Dotfiles
Really it's just copying my Doomermacs configs over

## Windows Installation

Windows is really stupid and annoying to download things in. Rather than write and debug a bash script that is probably inconsistent across systems, I'll just manually download the following:

### Emacs

* [Emacs](https://mirrors.kernel.org/gnu/emacs/windows/)
* Add C:\\Program Files\\Emacs\\emacs-x\\bin to system PATH
* cd to C:\\Users\\{Your User Here\}\\AppData\\Roaming\\ and run `git clone --depth 1 https://github.com/hlissner/doom-emacs .emacs.d`
* Add C:\\Users\\{Your User Here\}\\AppData\\Roaming\\.emacs.d\\bin to system PATH (Needed to enable the `doom` command)
* run `script.bat`

### Astro LSP

* Run `npm i -g @astrojs/language-server`or `pnpm add -g @astrojs/language-server`
* Add C:\\Users\\{Your User Here\}\\AppData\\Local\\pnpm\\global\\5\\.pnpm\\@astrojs+language-server@2.6.2_typescript@5.3.3\\node_modules\\@astrojs\\language-server\\bin (or similar) to system PATH
