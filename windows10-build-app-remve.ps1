#list all package 
#Get-AppxPackage -allusers | Select Name, PackageFullName

#uninstall templ
#Get-AppxPackage PackageFullName | Remove-AppxPackage

# Uninstall Appconnector # C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Appconnector_SOMETHING
#Uninstall Cortana: This app can’t be removed.

Get-AppxPackage -AllUsers "*Appconnector*"|Remove-AppxPackage

# Uninstall 3D Builder
Get-AppxPackage -AllUsers "*3DBuilder*"|Remove-AppxPackage

# Uninstall Calculator
#Get-AppxPackage -AllUsers "*windowscalculator*"|Remove-AppxPackage

# ninstall Alarms and Clock:
Get-AppxPackage -AllUsers "*WindowsAlarms*"|Remove-AppxPackage 

# Uninstall Camera:
Get-AppxPackage -AllUsers "*WindowsCamera*"|Remove-AppxPackage

# Uninstall Get Skype:
Get-AppxPackage -AllUsers "*SkypeApp*"|Remove-AppxPackage

# Uninstall Get Office:
#Get-AppxPackage -AllUsers "*MicrosoftOfficeHub*"|Remove-AppxPackage

# Uninstall Calendar and Mail apps together:
Get-AppxPackage -AllUsers "*windowscommunicationsapps*"|Remove-AppxPackage 

# Uninstall Get Started:
Get-AppxPackage -AllUsers "*Getstarted*"|Remove-AppxPackage 

# Uninstall Groove Music:
Get-AppxPackage -AllUsers "*ZuneMusic*"|Remove-AppxPackage

# Uninstall Money:
Get-AppxPackage -AllUsers "*BingFinance*"|Remove-AppxPackage

# Uninstall News:
Get-AppxPackage -AllUsers "*BingNews*"|Remove-AppxPackage

# Uninstall Sports:
Get-AppxPackage -AllUsers "*BingSports*"|Remove-AppxPackage

# Uninstall Weather:
Get-AppxPackage -AllUsers "*BingWeather*"|Remove-AppxPackage
# Uninstall Phone:
Get-AppxPackage -AllUsers "*CommsPhone*"|Remove-AppxPackage

Get-AppxPackage -AllUsers "*ConnectivityStore*"|Remove-AppxPackage

# Uninstall Microsoft Edge: This app can’t be removed.

# Uninstall Windows Feedback: This app can’t be removed.

# alternative
# Uninstall Messaging and Skype Video apps together:
Get-AppxPackage -AllUsers "*Messaging*"|Remove-AppxPackage

# Uninstall Microsoft Solitaire Collection:
Get-AppxPackage -AllUsers "*MicrosoftSolitaireCollection*"|Remove-AppxPackage

# Uninstall OneNote:
Get-AppxPackage -AllUsers "*OneNote*"|Remove-AppxPackage

# Uninstall Sway:
Get-AppxPackage -AllUsers "*Sway*"|Remove-AppxPackage

# Uninstall People:
Get-AppxPackage -AllUsers "*People*"|Remove-AppxPackage

# Uninstall Maps:
Get-AppxPackage -AllUsers "*WindowsMaps*"|Remove-AppxPackage

# Uninstall Phone Companion:
Get-AppxPackage -AllUsers "*Phone*"|Remove-AppxPackage

# Uninstall Photos:
#"*photos*"|Remove-AppxPackage|Remove-AppxPackage

# Uninstall Voice Recorder:
Get-AppxPackage -AllUsers "*WindowsSoundRecorder*"|Remove-AppxPackage

# Uninstall Windows Store: (Be very careful!)
Get-AppxPackage -AllUsers "*WindowsStore*"|Remove-AppxPackage

# Uninstall Xbox:
Get-AppxPackage -AllUsers "*XboxApp*"|Remove-AppxPackage

# Uninstall Movies & TV:
Get-AppxPackage -AllUsers "*ZuneVideo*"|Remove-AppxPackage

# Uninstall Groove Music and Movies & TV apps together:
Get-AppxPackage -AllUsers "*zune*"|Remove-AppxPackage
