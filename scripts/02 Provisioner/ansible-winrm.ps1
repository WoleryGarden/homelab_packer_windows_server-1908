Write-Host "Enabling File and Printer Sharing..."
netsh advfirewall firewall set rule group="File and Printer Sharing" new enable=Yes
Write-Host "Done Enabling File and Printer Sharing"
curl.exe -L https://raw.githubusercontent.com/ansible/ansible-documentation/devel/examples/scripts/ConfigureRemotingForAnsible.ps1 -O ./ConfigureRemotingForAnsible.ps1
.\ConfigureRemotingForAnsible.ps1
Remove-Item .\ConfigureRemotingForAnsible.ps1
