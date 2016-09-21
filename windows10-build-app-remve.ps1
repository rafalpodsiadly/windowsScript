#list all package 
#Get-AppxPackage -allusers | Select Name, PackageFullName

#uninstall template 
#Get-AppxPackage PackageFullName | Remove-AppxPackage

$Applist = Get-AppxProvisionedPackagee -oneline
echo $Applist;

$apps = @(
    #Uninstall Cortana: This app can’t be removed.

    # Uninstall 3D Builder:
    "*3DBuilder*", 

    # Uninstall Appconnector # C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Appconnector_SOMETHING
    "*Appconnector*", 

    # Uninstall # Uninstall Calculator:
#    "windowscalculator", 

    # ninstall Alarms and Clock:
    "*WindowsAlarms*", 

    # Uninstall Camera:
    "*WindowsCamera*", 

    # Uninstall Get Skype:
    "*SkypeApp*", 

    # Uninstall Get Office:
    "*MicrosoftOfficeHub*", 

    # Uninstall Calendar and Mail apps together:
    "*windowscommunicationsapps*", 

    # Uninstall Get Started:
    "*Getstarted*", 

    # Uninstall Groove Music:
    "*ZuneMusic*", 
    
    # Uninstall Money:
    "*BingFinance*",

    # Uninstall News:
    "*BingNews*",

    # Uninstall Sports:
    "*BingSports*",

    # Uninstall Weather:
    "*BingWeather*",
    # Uninstall Phone:
    "*CommsPhone*",

    "*ConnectivityStore*",

    # Uninstall Microsoft Edge: This app can’t be removed.

    # Uninstall Windows Feedback: This app can’t be removed.

    # alternative
    # Uninstall Messaging and Skype Video apps together:
    "*Messaging*",

    # Uninstall Microsoft Solitaire Collection:
    "*MicrosoftSolitaireCollection*",

    # Uninstall OneNote:
    "*OneNote*",
    
    # Uninstall Sway:
    "*Sway*",

    # Uninstall People:
    "*People*",

    # Uninstall Maps:
    "*WindowsMaps*",

    # Uninstall Phone Companion:
    "*Phone*",

    # Uninstall Photos:
    #"*photos*",

    # Uninstall Voice Recorder:
    "*WindowsSoundRecorder*",

    # Uninstall Windows Store: (Be very careful!)
    "*WindowsStore*",

    # Uninstall Xbox:
    "*XboxApp*",

    # Uninstall Movies & TV:
    "*ZuneVideo*",

    # Uninstall Groove Music and Movies & TV apps together:
    "*zune*"
    
);

for ($i=0; $i -lt $apps.length; $i++) {
    $Applist | WHere-Object {$_.packagename -like $apps[$i]}|Remove-AppxPackage
    $Applist | WHere-Object {$_.packagename -like $apps[$i]}|Remove-AppxProvisionedPackage -online

}
