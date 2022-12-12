function Add-Resource() {
    $ResourceGroup = get-AzResourceGroup -Name "SaiKumar"
New-AzResourceGroupDeployment -ResourceGroupName  $ResourceGroup.ResourceGroupName -TemplateFile "C:\Arm Tempaltes\StorageAccount\main.bicep"  -Verbose
   
}
