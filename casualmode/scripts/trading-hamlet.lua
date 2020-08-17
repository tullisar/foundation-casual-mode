local CasualMode = ...

CasualMode:override({
  Id = "VILLAGE_HAMLET",
  VillageName = "Hamlet",
  UnlockCost = {{ Resource = "POLISHED_STONE", Quantity = 10 }},
  ResourceTradingReplenishDelay = 0.5,
  BuyingResourceList = {
    {
      ResourceMaxAmount = { Resource = "CHEESE", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 }
    },
    {
      ResourceMaxAmount = { Resource = "BEER", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 }
    },
    {
      ResourceMaxAmount = { Resource = "BOAR", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 50 }
    },
    {
      ResourceMaxAmount = { Resource = "WOOLEN_CLOTH", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
    },
    {
      ResourceMaxAmount = { Resource = "GOLD_ORE", Quantity = 100 },
      ReplenishingAmount = 100,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 40 }
    }
  },
  SellingResourceList = {
    {
      ResourceMaxAmount = { Resource = "WOOD", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 }
    },
    {
      ResourceMaxAmount = { Resource = "HONEY", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 }
    },
    {
      ResourceMaxAmount = { Resource = "CLOTHES", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 }
    },
    {
      ResourceMaxAmount = { Resource = "STONE", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 }
    },
    {
      ResourceMaxAmount = { Resource = "WHEAT", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 5 }
    },
    {
      ResourceMaxAmount = { Resource = "QUARTZ", Quantity = 200 },
      ReplenishingAmount = 200,
      UnitPrice = { Resource = "GOLD_COINS", Quantity = 40 }
    }
  },
  Allegeance = "CLERGY"
})

if (foundation.isModLoaded("481584d8-d5bd-4ffb-b0c9-d3800da9b21d")) then
  CasualMode:override({
    Id = "VILLAGE_HAMLET",
    SellingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Pastry, Quantity = 200 },
        ReplenishingAmount = 200,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 }
      }
    }
  })
end

if (foundation.isModLoaded("481584d8-d5bd-4ffb-b0c9-d3800da9b21d")) then
  CasualMode:override({
    Id = "VILLAGE_HAMLET",
    BuyingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Knife, Quantity = 100 },
        ReplenishingAmount = 100,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 }
      }
    }
  })
end

if (foundation.isModLoaded("dbd07d6f-3f73-442d-823d-c82c4148c534")) then
  CasualMode:override({
    Id = "VILLAGE_MYDDLE",
    BuyingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _Mutton, Quantity = 100 },
        ReplenishingAmount = 100,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 }
      }
    },
    SellingResourceList = {
      Action = "APPEND",
      {
        ResourceMaxAmount = { Resource = _SheepMilk, Quantity = 200 },
        ReplenishingAmount = 200,
        UnitPrice = { Resource = "GOLD_COINS", Quantity = 18 }
      }
    }
  })
end
