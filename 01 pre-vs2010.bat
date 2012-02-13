# Windows Installer
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:WindowsInstaller31"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:WindowsInstaller45"

# Powershell
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:PowerShell"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:PowerShell2"

# .NET
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:NETFramework20SP2"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:NETFramework35"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:NETFramework4"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:JUNEAUNETFX4"




# Ninite stuff
cmd /C "ninite\ninite.exe"




# Chocolatey stuff
iex ((new-object net.webclient).DownloadString("http://bit.ly/psChocInstall"))

cinst virtualclonedrive
cinst sysinternals
#cinst adobereader  #ninit'd
cinst msysgit
cinst fiddler
#cinst filezilla    #ninit'd
#cinst skype        #ninit'd
#cinst tortoisesvn
#cinst tortoisehg

cinst ProgrammersNotepad

# install programmer's notepad, and set configuration
cinst console-devel
cp .\console2.config.xml "$env:userprofile\AppData\Roaming\Console\console.xml"

# WebPI command line stuff

# IIS
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:IIS7"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:ASPNET"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:BasicAuthentication"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:DefaultDocument"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:DigestAuthentication"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:DirectoryBrowse"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:HTTPErrors"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:HTTPLogging"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:HTTPRedirection"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:IIS7_ExtensionLessURLs"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:IISManagementConsole"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:IISManagementScriptsAndTools"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:IPSecurity"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:ISAPIExtensions"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:ISAPIFilters"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:LoggingTools"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:MetabaseAndIIS6Compatibility"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:NETExtensibility"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:RequestFiltering"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:RequestMonitor"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:StaticContent"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:StaticContentCompression"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:Tracing"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:WindowsAuthentication"

cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:IISExpress"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:AppFabric"
cmd /C "webpicmdline\webpicmdline.exe /AcceptEula /SuppressReboot /Products:AppFabricSetup"

