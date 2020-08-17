local CasualMode = ...

-- Override Building Functions
CasualMode:override({
    Id = "COVERED_BRIDGE_V3_HAT_FUNCTION",
    InputInventoryCapacity = {
      { Resource = "WOOLEN_CLOTH", Quantity = 100}
    },
    ResourceProduced = {{ Resource = _Hat, Quantity = 3 }},
    UpkeepPerWorker = {}
})

CasualMode:override({
    Id = "COVERED_BRIDGE_V3_KNIFE_FUNCTION",
    InputInventoryCapacity = {
      { Resource = "TOOL", Quantity = 100}
    },
    ResourceProduced = {{ Resource = _Knife, Quantity = 5 }},
    UpkeepPerWorker = {}
})
