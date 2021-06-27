# Hyper-V & Containers
Get-Windowsoptionalfeature -Online -FeatureName *Hyper-v* | Enable-Windowsoptionalfeature -Online -NoRestart -All
Enable-Windowsoptionalfeature -Online -FeatureName Containers -All -NoRestart

# IIS
Get-Windowsoptionalfeature -Online -featurename IIS-* | Enable-Windowsoptionalfeature -Online -NoRestart -All
Disable-Windowsoptionalfeature -Online -FeatureName IIS-IIS6ManagementCompatibility -NoRestart
Disable-Windowsoptionalfeature -Online -FeatureName IIS-ASP -NoRestart
Disable-Windowsoptionalfeature -Online -FeatureName IIS-CGI -NoRestart
Disable-Windowsoptionalfeature -Online -FeatureName IIS-WMICompatibility -NoRestart
Disable-Windowsoptionalfeature -Online -FeatureName IIS-LegacyScripts -NoRestart
Disable-Windowsoptionalfeature -Online -FeatureName IIS-LegacySnapIn -NoRestart
Disable-Windowsoptionalfeature -Online -FeatureName IIS-FTPSvc -NoRestart
Disable-Windowsoptionalfeature -Online -FeatureName IIS-FTPExtensibility -NoRestart
Disable-Windowsoptionalfeature -Online -FeatureName IIS-FTPServer -NoRestart
Disable-Windowsoptionalfeature -Online -FeatureName IIS-Metabase -NoRestart

# WCF
Get-Windowsoptionalfeature -Online -featurename WCF-* | Enable-Windowsoptionalfeature -Online -NoRestart -All

# MSMQ
# Get-Windowsoptionalfeature -Online -featurename MSMQ-* | Enable-Windowsoptionalfeature -Online -NoRestart -All

# Linux Subsystem
Enable-Windowsoptionalfeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux -All -NoRestart

# NFS
Enable-Windowsoptionalfeature -Online -FeatureName NFS-Administration -All -NoRestart
