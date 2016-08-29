$Applist | WHere-Object {$_.packagename -like "*Appconnector*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*BingFinance*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*BingNews*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*BingSports*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*BingWeather*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*CommsPhone*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*ConnectivityStore*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*Getstarted*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*Messaging*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*MicrosoftOfficeHub*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*MicrosoftSolitaireCollection*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*OneNote*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*Sway*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*People*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*SkypeApp*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*WindowsAlarms*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*WindowsCamera*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*windowscommunicationsapps*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*WindowsMaps*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*WindowsPhone*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*WindowsSoundRecorder*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*WindowsStore*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*XboxApp*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*ZuneMusic*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*ZuneVideo*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*xbox*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*contact support*"} | Remove-AppxProvisionedPackage -online

#uninstall template 
#Get-AppxPackage PackageFullName | Remove-AppxPackage

#uninstall all from all user
#Get-AppxPackage -allusers -allusers



#ninstall Alarms and Clock:
Get-AppxPackage -allusers *windowsalarms* | Remove-AppxPackage

##Uninstall Calculator:
Get-AppxPackage -allusers *windowscalculator* | Remove-AppxPackage

#Uninstall Calendar and Mail:
Get-AppxPackage -allusers *windowscommunicationsapps* | Remove-AppxPackage

#Uninstall Camera:
Get-AppxPackage -allusers *windowscamera* | Remove-AppxPackage

#Uninstall Contact Support: This app can’t be removed.

#Uninstall Cortana: This app can’t be removed.

#Uninstall Get Office:
Get-AppxPackage -allusers *officehub* | Remove-AppxPackage

#Uninstall Get Skype:
Get-AppxPackage -allusers *skypeapp* | Remove-AppxPackage

#Uninstall Get Started:
Get-AppxPackage -allusers *getstarted* | Remove-AppxPackage

#Uninstall Groove Music:
Get-AppxPackage -allusers *zunemusic* | Remove-AppxPackage

#Uninstall Maps:
Get-AppxPackage -allusers *windowsmaps* | Remove-AppxPackage

#Uninstall Microsoft Edge: This app can’t be removed.

#Uninstall Microsoft Solitaire Collection:
Get-AppxPackage -allusers *solitairecollection* | Remove-AppxPackage

#Uninstall Money:
Get-AppxPackage -allusers *bingfinance* | Remove-AppxPackage

#Uninstall Movies & TV:
Get-AppxPackage -allusers *zunevideo* | Remove-AppxPackage

#Uninstall News:
Get-AppxPackage -allusers *bingnews* | Remove-AppxPackage

#Uninstall OneNote:
Get-AppxPackage -allusers *onenote* | Remove-AppxPackage

#Uninstall People:
Get-AppxPackage -allusers *people* | Remove-AppxPackage

#Uninstall Phone Companion:
Get-AppxPackage -allusers *windowsphone* | Remove-AppxPackage

#Uninstall Photos:
Get-AppxPackage -allusers *photos* | Remove-AppxPackage

#Uninstall Store:
Get-AppxPackage -allusers *windowsstore* | Remove-AppxPackage

#Uninstall Sports:
Get-AppxPackage -allusers *bingsports* | Remove-AppxPackage

#Uninstall Voice Recorder:
Get-AppxPackage -allusers *soundrecorder* | Remove-AppxPackage

#Uninstall Weather:
Get-AppxPackage -allusers *bingweather* | Remove-AppxPackage

#Uninstall Windows Feedback: This app can’t be removed.

#Uninstall Xbox:
Get-AppxPackage -allusers *xboxapp* | Remove-AppxPackage


#alternative
#To uninstall Messaging and Skype Video apps together:
get-appxpackage *messaging* | remove-appxpackage

#To uninstall Sway:
get-appxpackage *sway* | remove-appxpackage

#To uninstall Phone:
get-appxpackage *commsphone* | remove-appxpackage

#To uninstall Phone Companion:
get-appxpackage *windowsphone* | remove-appxpackage

#To uninstall Phone and Phone Companion apps together:
get-appxpackage *phone* | remove-appxpackage

#To uninstall Calendar and Mail apps together:
get-appxpackage *communicationsapps* | remove-appxpackage

#To uninstall People:
get-appxpackage *people* | remove-appxpackage

#To uninstall Groove Music:
get-appxpackage *zunemusic* | remove-appxpackage

#To uninstall Movies & TV:
get-appxpackage *zunevideo* | remove-appxpackage

#To uninstall Groove Music and Movies & TV apps together:
get-appxpackage *zune* | remove-appxpackage

#To uninstall Money:
get-appxpackage *bingfinance* | remove-appxpackage

#To uninstall News:
get-appxpackage *bingnews* | remove-appxpackage

#To uninstall Sports:
get-appxpackage *bingsports* | remove-appxpackage

#To uninstall Weather:
get-appxpackage *bingweather* | remove-appxpackage

#To uninstall Money, News, Sports and Weather apps together:
get-appxpackage *bing* | remove-appxpackage

#To uninstall OneNote:
get-appxpackage *onenote* | remove-appxpackage

#To uninstall Alarms & Clock:
get-appxpackage *alarms* | remove-appxpackage

#To uninstall Calculator:
get-appxpackage *calculator* | remove-appxpackage

#To uninstall Camera:
get-appxpackage *camera* | remove-appxpackage

#To uninstall Photos:
get-appxpackage *photos* | remove-appxpackage

#To uninstall Maps:
get-appxpackage *maps* | remove-appxpackage

#To uninstall Voice Recorder:
get-appxpackage *soundrecorder* | remove-appxpackage

#To uninstall Xbox:
get-appxpackage *xbox* | remove-appxpackage

#To uninstall Microsoft Solitaire Collection:
get-appxpackage *solitaire* | remove-appxpackage

#To uninstall Get Office:
get-appxpackage *officehub* | remove-appxpackage

#To uninstall Get Skype:
get-appxpackage *skypeapp* | remove-appxpackage

#To uninstall Get Started:
get-appxpackage *getstarted* | remove-appxpackage

#To uninstall 3D Builder:
get-appxpackage *3dbuilder* | remove-appxpackage

#To uninstall Windows Store: (Be very careful!)
#get-appxpackage *windowsstore* | remove-appxpackage
