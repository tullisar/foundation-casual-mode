local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "WATER_MILL_FUNCTION_CORE_FLOUR",
    InputInventoryCapacity = {{ Resource = "WHEAT", Quantity = 100}},
    ResourceProduced = {{ Resource = "FLOUR", Quantity = 5 }},
    UpkeepPerWorker = {},
    WorkerCapacity = 3
})

CasualMode:override({
  Id = "WATER_MILL_FUNCTION_CORE_TEXTILE",
  InputInventoryCapacity = {{ Resource = "WOOL", Quantity = 100}},
  ResourceProduced = {{ Resource = "WOOLEN_CLOTH", Quantity = 5 }},
  UpkeepPerWorker = {},
  WorkerCapacity = 3
})

CasualMode:override({
  Id = "WATER_MILL_FUNCTION_CORE_PLANKS",
  InputInventoryCapacity = {{ Resource = "WOOD", Quantity = 100}},
  ResourceProduced = {{ Resource = "PLANK", Quantity = 10 }},
  UpkeepPerWorker = {},
  WorkerCapacity = 3
})
