local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_CHEESE_MAKER",
    ResourceProduced = {{ Resource = "CHEESE", Quantity = 10 }},
    UpkeepPerWorker = {}
})
