local CasualMode = ...

CasualMode:override({
  Id = "VILLAGE_DAVENPORT",
  VillageName = "Davenport",
  UnlockCost = {{ Resource = "FISH", Quantity = 10 }},
  ResourceTradingReplenishDelay = 0.5,
  BuyingResourceList = {
    {
      ResourceMaxAmount = { Resource = "FISH", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
    },
    {
      ResourceMaxAmount = { Resource = "CLOTHES", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 }
    },
    {
      ResourceMaxAmount = { Resource = "HONEY", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 40 }
    },
    {
      ResourceMaxAmount = { Resource = "BARREL", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 40 }
    },
    {
      ResourceMaxAmount = { Resource = "IRON_ORE", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
    }
  },
  SellingResourceList = {
    {
      ResourceMaxAmount = { Resource = "GRAPES", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 5 }
    },
    {
      ResourceMaxAmount = { Resource = "HERBS", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 }
    },
    {
      ResourceMaxAmount = { Resource = "POLISHED_STONE", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 5 }
    },
    {
      ResourceMaxAmount = { Resource = "SWORD", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 }
    },
    {
      ResourceMaxAmount = { Resource = "BREAD", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
    },
    {
      ResourceMaxAmount = { Resource = "MARBLE", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 }
    }
  },
  Allegeance = "KINGDOM"
})

if (foundation.isModLoaded("481584d8-d5bd-4ffb-b0c9-d3800da9b21d")) then
  CasualMode:override({
    Id = "VILLAGE_DAVENPORT",
    SellingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Egg, Quantity = 200 },
        ReplenishingAmount = 200,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 5 }
      }
    },
    BuyingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Pastry, Quantity = 100 },
        ReplenishingAmount = 100,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 40 }
      }
    }
  })
end

if (foundation.isModLoaded("fe9d3810-8afc-40e5-9fc9-bdbd3421e8cb")) then
  CasualMode:override({
    Id = "VILLAGE_DAVENPORT",
    SellingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Vegetable, Quantity = 100 },
        ReplenishingAmount = 100,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 3 }
      }
    },
    BuyingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Poultry, Quantity = 200 },
        ReplenishingAmount = 200,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
      }
    }
  })
end
