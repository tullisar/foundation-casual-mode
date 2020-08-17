local CasualMode = ...

-- Building Function --
CasualMode:override({
    Id = "BUILDING_FUNCTION_WOODCUTTER",
    ResourceProduced = {{ Resource = "WOOD", Quantity = 10 }},
    UpkeepPerWorker = {},
})

CasualMode:override({
    Id = "BUILDING_PART_WOODCUTTER_CAMP",
    DesirabilityModifiers = {},
    Capacity = 100
})
