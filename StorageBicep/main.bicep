param  storageLocation string='East Us'

resource myStorageName 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: 'SaiKumarReddy'  // Should Not Match with any Name    ResourceGroupID
  location:storageLocation
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
