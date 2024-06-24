# Variables
$resourceGroup = "myResourceGroup"
$vmName = "vm01"

# Login to Azure using service principal
az login --service-principal -u $env:AZURE_CLIENT_ID -p $env:AZURE_CLIENT_SECRET --tenant $env:AZURE_TENANT_ID

# Start the VM
az vm deallocate --resource-group $resourceGroup --name $vmName
