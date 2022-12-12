resource storageAccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name:'storageaccount'
  location:'east Us'
  sku :{
    name:'Standard_LRS'

  }
  kind:'StorageV2'
}

