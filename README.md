In order to this config to work correctly, you must follow the futher steps.

## Install Packer
> Windows Powershell
```
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```

After installation you should open nvim, go to the configuration folder and then load the packer configuracion file. 
> :so lua/sofoca/packer.lua

## Ripgrep
This windows addon will be helpful for the fuzzy finder used on telescope
> Windows Powershell
```
$ winget install BurntSushi.ripgrep.MSVC
```

## Mason LSP
Currently, I use the further collection of Mason LSP:

~~~
EMMET-Languate-Client
~~~

