▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
█░██░█░▄▄▀█░▄▄█░██░█▀▄▀█░█▀██░███░█▀░██░▄▄░█████░▄▄░██░▄▄▄░█▀░█
█░██░█░██░█░▄██░██░█░█▀█░▄▀██░█░█░██░██░▀▄░█▀▀██░▀▀░██▄▄▄▀▀██░█
██▄▄▄█▄██▄█▄████▄▄▄██▄██▄█▄██▄▀▄▀▄█▀░▀█░▀▀░█▄▄██░█████░▀▀▀░█▀░▀
▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
$procs = Get-Process #-IncludeUserName
foreach ($p in $procs){
Write-Output $p.ProcessName
}
try{
$ErrorActionPreference = 'SilentlyContinue'
Get-Process -Name 'Widgets'  | Stop-Process -Force
#Get-Process -Name 'mspaint'  | Stop-Process -Force
cls
}
catch{}
#Get-Process -Name 'AggregatorHost'  | Stop-Process -Force
#Get-Process -Name 'ApplicationFrameHost'  | Stop-Process -Force
#Get-Process -Name 'audiodg'  | Stop-Process -Force
#Get-Process -Name 'BTErgoMouseNotificationService'  | Stop-Process -Force
#Get-Process -Name 'conhost'  | Stop-Process -Force
#Get-Process -Name 'csrss'  | Stop-Process -Force
#Get-Process -Name 'ctfmon'  | Stop-Process -Force
#Get-Process -Name 'DataExchangeHost'  | Stop-Process -Force
#Get-Process -Name 'dllhost'  | Stop-Process -Force
#Get-Process -Name 'dwm'  | Stop-Process -Force
#Get-Process -Name 'explorer'  | Stop-Process -Force
#Get-Process -Name 'fontdrvhost'  | Stop-Process -Force
#Get-Process -Name 'Idle'  | Stop-Process -Force
#Get-Process -Name 'jhi_service'  | Stop-Process -Force
#Get-Process -Name 'LsaIso'  | Stop-Process -Force
#Get-Process -Name 'lsass'  | Stop-Process -Force
#Get-Process -Name 'Memory Compression'  | Stop-Process -Force
#Get-Process -Name 'msedge'  | Stop-Process -Force
#Get-Process -Name 'msedgewebview2'  | Stop-Process -Force
#Get-Process -Name 'MsMpEng'  | Stop-Process -Force
#Get-Process -Name 'NisSrv'  | Stop-Process -Force
#Get-Process -Name 'NVDisplay.Container'  | Stop-Process -Force
#Get-Process -Name 'powershell_ise'  | Stop-Process -Force
#Get-Process -Name 'procexp64'  | Stop-Process -Force
#Get-Process -Name 'Registry'  | Stop-Process -Force
#Get-Process -Name 'RuntimeBroker'  | Stop-Process -Force
#Get-Process -Name 'SearchHost'  | Stop-Process -Force
#Get-Process -Name 'SearchIndexer'  | Stop-Process -Force
#Get-Process -Name 'SearchProtocolHost'  | Stop-Process -Force
#Get-Process -Name 'Secure System'  | Stop-Process -Force
#Get-Process -Name 'SecurityHealthService'  | Stop-Process -Force
#Get-Process -Name 'SecurityHealthSystray'  | Stop-Process -Force
#Get-Process -Name 'services'  | Stop-Process -Force
#Get-Process -Name 'SgrmBroker'  | Stop-Process -Force
#Get-Process -Name 'ShellExperienceHost'  | Stop-Process -Force
#Get-Process -Name 'sihost'  | Stop-Process -Force
#Get-Process -Name 'smartscreen'  | Stop-Process -Force
#Get-Process -Name 'smss'  | Stop-Process -Force
#Get-Process -Name 'spoolsv'  | Stop-Process -Force
#Get-Process -Name 'StartMenuExperienceHost'  | Stop-Process -Force
#Get-Process -Name 'svchost'  | Stop-Process -Force
#Get-Process -Name 'System'  | Stop-Process -Force
#Get-Process -Name 'SystemSettings'  | Stop-Process -Force
#Get-Process -Name 'SystemSettingsBroker'  | Stop-Process -Force
#Get-Process -Name 'taskhostw'  | Stop-Process -Force
#Get-Process -Name 'tcpview64'  | Stop-Process -Force
#Get-Process -Name 'VBoxSDS'  | Stop-Process -Force
#Get-Process -Name 'VBoxSVC'  | Stop-Process -Force
#Get-Process -Name 'VirtualBox'  | Stop-Process -Force
#Get-Process -Name 'wininit'  | Stop-Process -Force
#Get-Process -Name 'winlogon'  | Stop-Process -Force
#Get-Process -Name 'wlanext'  | Stop-Process -Force
#Get-Process -Name 'WMIRegistrationService'  | Stop-Process -Force
#Get-Process -Name 'WUDFHost'  | Stop-Process -Force