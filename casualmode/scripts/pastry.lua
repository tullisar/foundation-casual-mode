local CasualMode = ...

CasualMode:override({
  Id = "DEFAULT_VILLAGE_CENTER_INVENTORY",
  Collection = {
    Action = "APPEND",
    {Resource = _Butter, Quantity = 500},
    {Resource = _Egg, Quantity = 500}
  }
})

-- Building Function
CasualMode:override({
    Id = "FUNCTION_PV3_PASTRY",
    InputInventoryCapacity = {
      { Resource = _Egg, Quantity = 100},
      { Resource = "FLOUR", Quantity = 100},
      { Resource = _Butter, Quantity = 100},
      { Resource = "BERRIES", Quantity = 100}
    },
    ResourceProduced = {{ Resource = _Pastry, Quantity = 3 }},
    UpkeepPerWorker = {}
})

-- Building Function
CasualMode:override({
    Id = "FUNCTION_PV3_HENHOUSE",
    InputInventoryCapacity = {{ Resource = "WHEAT", Quantity = 25}},
    UpkeepPerWorker = {}
})

if (foundation.isModLoaded("fe9d3810-8afc-40e5-9fc9-bdbd3421e8cb")) then
  CasualMode:override({
      Id = "FUNCTION_PV3_HENHOUSE",
      ResourceProduced = {
        Action = "APPEND",
        { Resource = _Poultry, Quantity = 2},
        { Resource = _Dung, Quantity = 1},
      }
  })
end

-- Jobs
CasualMode:override({
  Id = "PV3_HEN_BREEDER"
  JobName = "Hen Breeder"
})
