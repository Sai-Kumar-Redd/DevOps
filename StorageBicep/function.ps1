function Add-Storage{
    $ResourceGroup =get-AzResourceGroup -Name 'Saikumar'
     New-AzResourceGroupDeployment -
     ResourceGroupName $ResourceGroup.ResourceGroupName  -TemplateFile "C:\Arm Tempaltes\StorageBicep\main.bicep" -TemplateparameterFile "C:\Arm Tempaltes\StorageBicep\main.json" -Verbose
}