# Install Pretty Prompt Utilities
Install-Module posh-git -Scope CurrentUser
Install-Module oh-my-posh -Scope CurrentUser

# Install z the cd alternative
Install-Module z -AllowClobber

# Install PSReadLine
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck

# Vim-Plug install and dependencies
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force

pip install --user --upgrade pynvim

npm install -g neovim