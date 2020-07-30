Disable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-Hypervisor
DISM /Online /Disable-Feature:Microsoft-Hyper-V
Restart-Computer
