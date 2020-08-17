local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_IRON_SMELTER",
    InputInventoryCapacity = {
      { Resource = "COAL", Quantity = 100 },
      { Resource = "IRON_ORE", Quantity = 100}
    },
    ResourceProduced = {{ Resource = "COAL", Quantity = 5 }},
    UpkeepPerWorker = {},
})

CasualMode:override({
    Id = "BUILDING_PART_IRON_SMELTER",
    DesirabilityModifiers = {},
    Capacity = 100
})
