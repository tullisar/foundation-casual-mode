local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_DAIRY_FARM",
    ResourceProduced = {{ Resource = "MILK", Quantity = 10 }},
    UpkeepPerWorker = {}
})

CasualMode:override({
  Id = "BUILDING_PART_DAIRY_FARM",
  DesirabilityModifiers = {},
  Capacity = 100
})
