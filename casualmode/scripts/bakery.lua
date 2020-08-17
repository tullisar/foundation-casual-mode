local CasualMode = ...

-- Building Function --
CasualMode:override({
    Id = "BUILDING_FUNCTION_BAKERY",
    InputInventoryCapacity = {
      { Resource = "FLOUR", Quantity = 100 },
      { Resource = "WATER", Quantity = 100 }
    },
    ResourceProduced = {{ Resource = "BREAD", Quantity = 18 }},
    UpkeepPerWorker = {},
})
