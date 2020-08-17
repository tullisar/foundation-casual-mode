local CasualMode = ...

-- Building function --
CasualMode:override({
  Id = "BUILDING_FUNCTION_GRANARY",
  SocketCapacity = 5000,
  SocketCount = 8,
  WorkerCapacity = 10
})

CasualMode:override({
  Id = "BUILDING_PART_GRANARY",
  DesirabilityModifiers = {
    {
      Desirability = "DESIRABILITY_RESIDENTIAL",
      Type = "ADD",
      Radius = 10.0,
      Value = 0.5
    }
  }
})
