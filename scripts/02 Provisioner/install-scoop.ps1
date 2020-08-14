Write-Host "Installing Scoop..."
iwr -useb get.scoop.sh | iex
scoop install git
scoop bucket add extras
"Done installing scoop. Exit code: $LASTEXITCODE" | Write-Host
