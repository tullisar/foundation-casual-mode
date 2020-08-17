local CasualMode = ...

CasualMode:override({
  Id = "VILLAGE_NORTHBURY",
  VillageName = "Northbury",
  UnlockCost = {{ Resource = "PLANK", Quantity = 10 }},
  ResourceTradingReplenishDelay = 0.5,
  BuyingResourceList = {
    {
      ResourceMaxAmount = { Resource = "BERRIES", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 6 }
    },
    {
      ResourceMaxAmount = { Resource = "POLISHED_STONE", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 9 }
    },
    {
      ResourceMaxAmount = { Resource = "PLANK", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 8 }
    },
    {
      ResourceMaxAmount = { Resource = "WINE", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 175 }
    }
  },
  SellingResourceList = {
    {
      ResourceMaxAmount = { Resource = "WOOLEN_CLOTH", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 7 }
    },
    {
      ResourceMaxAmount = { Resource = "GLASS", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 }
    },
    {
      ResourceMaxAmount = { Resource = "TOOL", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
    },
    {
      ResourceMaxAmount = { Resource = "BARREL", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 }
    },
    {
      ResourceMaxAmount = { Resource = "FISH", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 5 }
    }
  },
  Allegeance = "LABOUR"
})

if (foundation.isModLoaded("481584d8-d5bd-4ffb-b0c9-d3800da9b21d")) then
  CasualMode:override({
    Id = "VILLAGE_NORTHBURY",
    BuyingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Egg, Quantity = 100 },
        ReplenishingAmount = 100,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
      }
    }
  })
end

if (foundation.isModLoaded("481584d8-d5bd-4ffb-b0c9-d3800da9b21d")) then
  CasualMode:override({
    Id = "VILLAGE_NORTHBURY",
    BuyingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Hat, Quantity = 100 },
        ReplenishingAmount = 100,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
      }
    },
    SellingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Knife, Quantity = 200 },
        ReplenishingAmount = 200,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 13 }
      }
    }
  })
end
