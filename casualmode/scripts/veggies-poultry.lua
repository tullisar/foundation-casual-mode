local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "VEGETABLEPATCH_FUNCTION",
    UpkeepPerWorker = {},
    InputInventoryCapacity = {
      { Resource = "WATER", Quantity = 20 },
      { Resource = _Compost, Quantity = 20}
    },
    ResourceProduced = {{ Resource = _Vegetable, Quantity = 5}}
})

CasualMode:override({
  Id = "CHICKENYARD_FUNCTION",
  RelatedJob = { Job = "PV3_HEN_BREEDER", Behavior = "BEHAVIOR_WORK" },
  UpkeepPerWorker = {},
  InputInventoryCapacity = {
    { Resource = "WATER", Quantity = 20 }
  },
  ResourceProduced = {
    { Resource = _Poultry, Quantity = 2},
    { Resource = _Egg, Quantity = 2 },
    { Resource = _Dung, Quantity = 1}
  }
})

CasualMode:override({
    Id = "CHICKENYARD_EGGS_FUNCTION",
    UpkeepPerWorker = {},
    InputInventoryCapacity = {
      { Resource = "WATER", Quantity = 20 }
    },
    ResourceProduced = {
      { Resource = _Eggs, Quantity = 4},
      { Resource = _Dung, Quantity = 1}
    }
})

CasualMode:override({
    Id = "CHICKENYARD_CHICKEN_FUNCTION",
    RelatedJob = { Job = "PV3_HEN_BREEDER", Behavior = "BEHAVIOR_WORK" },
    UpkeepPerWorker = {},
    InputInventoryCapacity = {
      { Resource = "WATER", Quantity = 20 }
    },
    ResourceProduced = {
      { Resource = _Poultry, Quantity = 4},
      { Resource = _Dung, Quantity = 1}
    }
})

-- If Pastry Production is enabled, use that mod's
if (foundation.isModLoaded("481584d8-d5bd-4ffb-b0c9-d3800da9b21d")) then
  CasualMode:override({
      Id = "CHICKENYARD_FUNCTION",
      RelatedJob = { Job = "PV3_HEN_BREEDER", Behavior = "BEHAVIOR_WORK" }
  })

  CasualMode:override({
      Id = "CHICKENYARD_EGGS_FUNCTION",
      RelatedJob = { Job = "PV3_HEN_BREEDER", Behavior = "BEHAVIOR_WORK" }
  })

  CasualMode:override({
      Id = "CHICKENYARD_CHICKEN_FUNCTION",
      RelatedJob = { Job = "PV3_HEN_BREEDER", Behavior = "BEHAVIOR_WORK" }
  })
end

-- Start with 500 Vegetables & Poultry --
CasualMode:override({
  Id = "DEFAULT_VILLAGE_CENTER_INVENTORY",
  Collection = {
    Action = "APPEND",
    {Resource = _Vegetable, Quantity = 500},
    {Resource = _Poultry, Quantity = 500}
  }
 })
