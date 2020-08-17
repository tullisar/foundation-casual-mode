local CasualMode = ...

-- Building function --
CasualMode:override({
  Id = "BUILDING_FUNCTION_WAREHOUSE",
  SocketCapacity = 5000,
  WorkerCapacity = 8,
  SocketCount = 8
})

CasualMode:override({
  Id = "BUILDING_PART_WAREHOUSE",
  DesirabilityModifiers = {}
})
