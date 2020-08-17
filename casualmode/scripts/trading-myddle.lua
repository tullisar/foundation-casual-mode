local CasualMode = ...

CasualMode:override({
  Id = "VILLAGE_MYDDLE",
  VillageName = "Myddle",
  UnlockCost = {{ Resource = "CLOTHES", Quantity = 10 }},
  ResourceTradingReplenishDelay = 0.5,
  BuyingResourceList = {
    {
      ResourceMaxAmount = { Resource = "BREAD", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 }
    },
    {
      ResourceMaxAmount = { Resource = "TOOL", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 }
    },
    {
      ResourceMaxAmount = { Resource = "SWORD", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 55 }
    },
    {
      ResourceMaxAmount = { Resource = "JEWELRY", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 250 }
    },
    {
      ResourceMaxAmount = { Resource = "QUARTZ", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 35 }
    }
  },
  SellingResourceList = {
    {
      ResourceMaxAmount = { Resource = "COAL", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 2 }
    },
    {
      ResourceMaxAmount = { Resource = "IRON", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 6 }
    },
    {
      ResourceMaxAmount = { Resource = "IRON_ORE", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 }
    },
    {
      ResourceMaxAmount = { Resource = "WINE", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 75 }
    },
    {
      ResourceMaxAmount = { Resource = "BERRIES", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 6 }
    }
  },
  Allegeance = "CLERGY"
})

if (foundation.isModLoaded("481584d8-d5bd-4ffb-b0c9-d3800da9b21d")) then
  CasualMode:override({
    Id = "VILLAGE_MYDDLE",
    BuyingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Butter, Quantity = 100 },
        ReplenishingAmount = 100,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 }
      }
    }
  })
end

if (foundation.isModLoaded("481584d8-d5bd-4ffb-b0c9-d3800da9b21d")) then
  CasualMode:override({
    Id = "VILLAGE_MYDDLE",
    BuyingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Knife, Quantity = 100 },
        ReplenishingAmount = 100,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 }
      }
    },
    SellingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Hat, Quantity = 200 },
        ReplenishingAmount = 200,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
      }
    }
  })
end

if (foundation.isModLoaded("dbd07d6f-3f73-442d-823d-c82c4148c534")) then
  CasualMode:override({
    Id = "VILLAGE_MYDDLE",
    SellingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Mutton, Quantity = 200 },
        ReplenishingAmount = 200,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 }
      }
    },
    BuyingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _SheepMilk, Quantity = 100 },
        ReplenishingAmount = 100,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 }
      }
    }
  })
end
