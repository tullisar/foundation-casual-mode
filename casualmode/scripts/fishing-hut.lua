local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_FISHING_HUT",
    ResourceProduced = {{ Resource = "FISH", Quantity = 10 }},
    UpkeepPerWorker = {},
    WorkerCapacity = 2
})
