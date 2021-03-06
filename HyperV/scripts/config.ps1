##
#Hyper-V config
##

$openstackDir = "C:\OpenStack"
$baseDir = "$openstackDir\manila-ci\HyperV"
$scriptdir = "$baseDir\scripts"
$configDir = "$openstackDir\etc"
$templateDir = "$baseDir\templates"
$buildDir = "$openstackDir\build"
$binDir = "$openstackDir\bin"
$novaTemplate = "$templateDir\nova.conf"
$neutronTemplate = "$templateDir\neutron_hyperv_agent.conf"
$hostname = hostname
$rabbitUser = "stackrabbit"
$pythonDir = "C:\Python27"
$pythonArchive = "python27new.tar.gz"
$pythonTar = "python27new.tar"
$pythonExec = "$pythonDir\python.exe"
$openstackLogs="$openstackDir\Log"
$remoteConfigs="\\"+$devstackIP+"\openstack\config"
$eventlogPath="$openstackLogs\Eventlog"
$eventlogcsspath = "$templateDir\eventlog_css.txt"
$eventlogjspath = "$templateDir\eventlog_js.txt"
$downloadLocation = "http://10.0.110.1/"