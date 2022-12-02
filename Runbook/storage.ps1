function Add-Storage() {
    $ResourceGroup = get-AzResourceGroup -Name "SaiKumar"
New-AzResourceGroupDeployment -ResourceGroupName  $ResourceGroup.ResourceGroupName -TemplateFile ".\deploy.json"  -Verbose
   
}
