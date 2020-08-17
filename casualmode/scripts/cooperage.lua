local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_COOPERAGE",
    InputInventoryCapacity = {
      { Resource = "TOOL", Quantity = 100 },
      { Resource = "IRON", Quantity = 100},
      { Resource = "PLANKS", Quantity = 100}
    },
    ResourceProduced = {{ Resource = "BARREL", Quantity = 8 }},
    UpkeepPerWorker = {},
})

CasualMode:override({
    Id = "BUILDING_PART_COOPERAGE",
    DesirabilityModifiers = {},
    Capacity = 100
})
