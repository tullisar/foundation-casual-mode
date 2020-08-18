local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_COOPERAGE",
    InputInventoryCapacity = {
      { Resource = "TOOL", Quantity = 100 },
      { Resource = "IRON", Quantity = 100},
      { Resource = "PLANK", Quantity = 100}
    },
    ResourceProduced = {{ Resource = "BARREL", Quantity = 10 }},
    UpkeepPerWorker = {},
})

CasualMode:override({
    Id = "BUILDING_PART_COOPERAGE",
    DesirabilityModifiers = {},
    Capacity = 100
})
