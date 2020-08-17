local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_BREWERY",
    ResourceProduced = {{ Resource = "BEER", Quantity = 10 }},
    UpkeepPerWorker = {}
})

CasualMode:override({
    Id = "BUILDING_PART_BREWERY",
    DesirabilityModifiers = {},
    Capacity = 100
})
