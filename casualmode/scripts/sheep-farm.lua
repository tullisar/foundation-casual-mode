local CasualMode = ...

-- Building function --
CasualMode:override({
  Id = "BUILDING_PART_SHEEP_FARM",
  DesirabilityModifiers = {},
  Capacity = 100
})

CasualMode:override({
    Id = "BUILDING_FUNCTION_SHEEP_FARM",
    ResourceProduced = {{ Resource = "WOOL", Quantity = 20 }},
    UpkeepPerWorker = {}
})
