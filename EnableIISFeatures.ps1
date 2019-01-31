Set-ExecutionPolicy Bypass -Scope Process

Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-WebServerRole;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-WebServer;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-CommonHttpFeatures;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-HttpErrors;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-HttpRedirect;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-ApplicationDevelopment;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-NetFxExtensibility;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-NetFxExtensibility45;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-HealthAndDiagnostics;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-HttpLogging;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-LoggingLibraries;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-RequestMonitor;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-HttpTracing;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-Security;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-URLAuthorization;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-RequestFiltering;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-IPSecurity;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-Performance;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-WebServerManagementTools;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-HostableWebCore;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName WCF-Services45;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName WCF-TCP-PortSharing45;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-CertProvider;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-WindowsAuthentication;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-DigestAuthentication;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-ClientCertificateMappingAuthentication;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-IISCertificateMappingAuthentication;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-ODBCLogging;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-StaticContent;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-DefaultDocument;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-DirectoryBrowsing;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-ASPNET;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-ASPNET45;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-ASP;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-ISAPIExtensions;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-ISAPIFilter;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-CustomLogging;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-BasicAuthentication;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-HttpCompressionStatic;
Enable-WindowsOptionalFeature -Online -NoRestart -FeatureName IIS-ManagementConsole;

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux