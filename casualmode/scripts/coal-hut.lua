local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_COAL_HUT",
    InputInventoryCapacity = {{ Resource = "WOOD", Quantity = 100 }},
    ResourceProduced = {{ Resource = "COAL", Quantity = 5 }},
    UpkeepPerWorker = {},
})

CasualMode:override({
    Id = "BUILDING_PART_COAL_HUT",
    DesirabilityModifiers = {},
    Capacity = 100
})
