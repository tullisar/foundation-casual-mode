local CasualMode = ...

CasualMode:override({
  Id = "DEFAULT_VILLAGE_CENTER_INVENTORY",
  Collection = {
    Action = "APPEND",
    {Resource = _SheepMilk, Quantity = 500},
    {Resource = _Mutton, Quantity = 500}
  }
})

-- Building Function
CasualMode:override({
    Id = "SHEEP_ADDITION_V4_CHEESE_FUNCTION",
    InputInventoryCapacity = {{ Resource = _SheepMilk, Quantity = 100}},
    ResourceProduced = {{ Resource = "CHEESE", Quantity = 10 }},
    UpkeepPerWorker = {}
})

CasualMode:override({
    Id = "SHEEP_ADDITION_V4_MUTTON_FUNCTION",
    ResourceProduced = {{ Resource = _Mutton, Quantity = 5 }},
    UpkeepPerWorker = {}
})

CasualMode:override({
    Id = "SHEEP_ADDITION_V4_MILK_FUNCTION",
    ResourceProduced = {{ Resource = _SheepMilk, Quantity = 8 }},
    UpkeepPerWorker = {}
})
