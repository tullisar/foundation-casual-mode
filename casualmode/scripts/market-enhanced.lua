local CasualMode = ...

CasualMode:override({
  Id = "DEFAULT_VILLAGE_CENTER_INVENTORY",
  Collection = {
    Action = "APPEND",
    {Resource = _Hat, Quantity = 500},
    {Resource = _Knife, Quantity = 500}
  }
})

-- Override Building Functions
CasualMode:override({
    Id = "MARKET_ADDITION_V2_HATMAKER_FUNCTION",
    InputInventoryCapacity = {
      { Resource = "WOOLEN_CLOTH", Quantity = 100}
    },
    ResourceProduced = {{ Resource = _Hat, Quantity = 3 }},
    UpkeepPerWorker = {}
})

CasualMode:override({
    Id = "MARKET_ADDITION_V2_KNIFEGRINDER_FUNCTION",
    InputInventoryCapacity = {
      { Resource = "TOOL", Quantity = 100}
    },
    ResourceProduced = {{ Resource = _Knife, Quantity = 5 }},
    UpkeepPerWorker = {}
})

-- Override Resources
CasualMode:override({
    Id = _Hat,
    VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = 20 }
})

CasualMode:override({
    Id = _Hat,
    VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = 25 }
})
