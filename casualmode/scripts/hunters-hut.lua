local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_HUNTERS_HUT",
    ResourceProduced = {{ Resource = "BOAR", Quantity = 20 }},
    UpkeepPerWorker = {}
})

CasualMode:override({
    Id = "BUILDING_PART_HUNTERS_HUT",
    DesirabilityModifiers = {},
    Capacity = 100
})
