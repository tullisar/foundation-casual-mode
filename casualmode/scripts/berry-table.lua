local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "BUILDING_FUNCTION_GATHERING_HUT",
    ResourceProduced = {{ Resource = "BERRIES", Quantity = 10 }},
    UpkeepPerWorker = {},
    WorkerCapacity = 4
})
