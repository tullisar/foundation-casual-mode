local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_COOPERAGE",
    ResourceProduced = {{ Resource = "BARREL", Quantity = 10 }},
    UpkeepPerWorker = {},
})

CasualMode:override({
    Id = "BUILDING_PART_IRON_COOPERAGE",
    DesirabilityModifiers = {},
    Capacity = 100
})
