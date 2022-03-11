Write-Host "Installing Scoop..."
iwr -useb get.scoop.sh -outfile 'install.ps1'
.\install.ps1 -RunAsAdmin
scoop install git
scoop bucket add extras
"Done installing scoop. Exit code: $LASTEXITCODE" | Write-Host
