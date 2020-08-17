local CasualMode = ...

CasualMode:override({
  Id = "VILLAGE_GLENFORD",
  VillageName = "Glenford",
  UnlockCost = {{ Resource = "BREAD", Quantity = 10 }},
  ResourceTradingReplenishDelay = 0.5,
  BuyingResourceList = {
    {
      ResourceMaxAmount = { Resource = "CHEESE", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 30 }
    },
    {
      ResourceMaxAmount = { Resource = "BEER", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 30 }
    },
    {
      ResourceMaxAmount = { Resource = "BOAR", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 55 }
    },
    {
      ResourceMaxAmount = { Resource = "WOOLEN_CLOTH", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 }
    },
    {
      ResourceMaxAmount = { Resource = "MARBLE", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
    }
  },
  SellingResourceList = {
    {
      ResourceMaxAmount = { Resource = "MILK", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 5 }
    },
    {
      ResourceMaxAmount = { Resource = "CHEESE", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 }
    },
    {
      ResourceMaxAmount = { Resource = "JEWELRY", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 100 }
    },
    {
      ResourceMaxAmount = { Resource = "HOP", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 8 }
    },
    {
      ResourceMaxAmount = { Resource = "WOOL", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 3 }
    },
    {
      ResourceMaxAmount = { Resource = "GOLD_ORE", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 40 }
    }
  },
  Allegeance = "KINGDOM"
})

if (foundation.isModLoaded("481584d8-d5bd-4ffb-b0c9-d3800da9b21d")) then
  CasualMode:override({
    Id = "VILLAGE_GLENFORD",
    SellingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Butter, Quantity = 200 },
        ReplenishingAmount = 200,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
      }
    }
  })
end

if (foundation.isModLoaded("fe9d3810-8afc-40e5-9fc9-bdbd3421e8cb")) then
  CasualMode:override({
    Id = "VILLAGE_GLENFORD",
    BuyingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Vegetable, Quantity = 200 },
        ReplenishingAmount = 200,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 2 }
      }
    },
    SellingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Poultry, Quantity = 100 },
        ReplenishingAmount = 100,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
      }
    }
  })
end
