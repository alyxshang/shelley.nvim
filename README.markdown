# SHELLEY.NVIM :shell: :black_nib:

***A small Neovim extension to execute shell commands as Neovim
commands. :shell: :black_nib:***

## ABOUT :books:

This repository contains the source code for a Neovim plugin that lets
you execute shell commands from the Neovim command line. To enable this
functionality, ***Shelley*** provides a Neovim command.

## INSTALLATION

To install Shelley, use the plugin manager of your choice. To use
Shelley with `LazyVim`, you would add the following spec code to your
`LazyVim` configuration:

```Lua
return {
  'alyxshang/shelley.nvim',
  config = function()
    require("shelley").setup()
  end
}
```

## USAGE :gear:

To run a shell command from the Neovim command prompt, the `Shelley`
command is used. The command takes one argument, namely the shell
command to run. The example below demonstrates how to use this command:

```Text
:Shelley "echo 'Hello World!'"
```

Please note that the shell command *must* be surrounded by double 
quotes.

## CHANGELOG :scroll:

### Version 0.1.0

- Upload to GitHub.
- Initial release.

## NOTE :scroll:

- *Shelly.nvim :shell: :black_nib:* by *Alyx Shang :black_heart:*.
- Licensed under the [FSL v1](https://github.com/alyxshang/fair-software-license).
