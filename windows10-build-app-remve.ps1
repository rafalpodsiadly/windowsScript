#list all package 
#Get-AppxPackage -allusers | Select Name, PackageFullName

$Applist = Get-AppXProvisionedPackage -online

$Applist | Remove-AppxPackage

#Uninstall 3D Builder:
$Applist | WHere-Object {$_.packagename -like "*3DBuilder*"} | Remove-AppxProvisionedPackage -online
$Applist | WHere-Object {$_.packagename -like "*3DBuilder*"} | Remove-AppxPackage

