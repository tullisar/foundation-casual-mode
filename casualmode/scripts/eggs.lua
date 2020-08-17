local CasualMode = ...

CasualMode:override({
  Id = "DEFAULT_VILLAGE_CENTER_INVENTORY",
  Collection = {
    Action = "APPEND",
    {Resource = _Egg, Quantity = 500}
  }
})
