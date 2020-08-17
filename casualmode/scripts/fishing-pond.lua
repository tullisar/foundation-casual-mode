local CasualMode = ...

-- Building Function
CasualMode:override({
    Id = "FISHPOND1_FUNCTION",
    ResourceProduced = {{ Resource = "FISH", Quantity = 5 }},
    UpkeepPerWorker = {},
    WorkerCapacity = 2
})

CasualMode:override({
    Id = "FISHPOND2_FUNCTION",
    ResourceProduced = {{ Resource = "FISH", Quantity = 6 }},
    UpkeepPerWorker = {},
    WorkerCapacity = 3
})
