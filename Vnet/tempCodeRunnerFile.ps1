function Add-VirtualMachine() {
    $ResourceGroup = get-AzResourceGroup -Name "SaiKumar1"
New-AzResourceGroupDeployment -ResourceGroupName  $ResourceGroup.ResourceGroupName -TemplateFile "c:\Arm Tempaltes\Vnet\Virtualmachine.json"  -Verbose
   
}
