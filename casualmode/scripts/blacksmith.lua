local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_BLACKSMITH",
    InputInventoryCapacity = {
      { Resource = "COAL", Quantity = 100 },
      { Resource = "IRON", Quantity = 100}
    },
    ResourceProduced = {{ Resource = "TOOL", Quantity = 5 }},
    UpkeepPerWorker = {}
})

CasualMode:override({
    Id = "BUILDING_PART_BLACKSMITH",
    DesirabilityModifiers = {},
    Capacity = 100
})
