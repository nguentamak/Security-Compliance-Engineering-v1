resource_group_name  = "rg-tfstate"
storage_account_name = "sttfstate2003"
container_name       = "tfstate"
key                  = "dev/00-resource-group.tfstate"

use_azuread_auth = true
use_oidc         = true
tenant_id        = "d1578b2a-8622-4054-ae09-b465f3aac5fe"
client_id        = "9807643f-fae7-4a54-9625-7e51c6de40d6"