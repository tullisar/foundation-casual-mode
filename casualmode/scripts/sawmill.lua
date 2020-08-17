local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_SAWMILL",
    InputInventoryCapacity = {{ Resource = "WOOD", Quantity = 100 }},
    ResourceProduced = {{ Resource = "PLANK", Quantity = 10 }},
    UpkeepPerWorker = {},
})

CasualMode:override({
    Id = "BUILDING_PART_SAWMILL",
    DesirabilityModifiers = {},
    Capacity = 100
})
