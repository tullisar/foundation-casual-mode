local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_STONECUTTER_CAMP",
    ResourceProduced = {{ Resource = "STONE", Quantity = 15 }},
    UpkeepPerWorker = {},
})

CasualMode:override({
    Id = "BUILDING_PART_STONECUTTER_CAMP",
    DesirabilityModifiers = {},
    Capacity = 100
})
