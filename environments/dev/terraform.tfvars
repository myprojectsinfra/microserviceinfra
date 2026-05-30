resource_groups = {
  rg1 = {
    name     = "dev-rg-01"
    location = "East US"
    tags = {
      environment = "dev"
      owner       = "team-alpha"
    }
  },
  rg2 = {
    name     = "dev-rg-02"
    location = "West Europe"
  }
}
