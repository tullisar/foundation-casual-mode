local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "CHANDLER_FUNCTION",
    InputInventoryCapacity = {
      { Resource = "WOOD", Quantity = 100 },
      { Resource = _Tallow, Quantity = 100 },
    },
    ResourceProduced = {{ Resource = _Candle, Quantity = 5 }},
    UpkeepPerWorker = {},
})

CasualMode:override({
    Id = "CHANDLER2_PART",
    DesirabilityModifiers = {},
    Capacity = 100
})
