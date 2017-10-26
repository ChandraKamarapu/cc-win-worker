C:\concourse\AzureAuthenticator.ps1
cd C:\concourse\azure-linux-automation-master

.\AzureAutomationManager.ps1 -xmlConfigFile .\Azure_ICA_all_run-RHEL67.xml -runtests -Distro CKR74 -cycleName PROVISION -UseAzureResourceManager -keepReproInact
