#!/usr/bin/bash

# install oh-my-posh
brew install jandedobbeleer/oh-my-posh/oh-my-posh

# touch and write pwsh $PROFILE
mkdir -p ~/.config/powershell
touch ~/.config/powershell/profile.ps1
echo "oh-my-posh init pwsh --config $(brew --prefix oh-my-posh)/themes/night-owl.omp.json | Invoke-Expression" >> ~/.config/powershell/profile.ps1
echo '$VTR_ROOT="/vtr_root"' >> ~/.config/powershell/profile.ps1