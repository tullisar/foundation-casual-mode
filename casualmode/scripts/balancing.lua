local CasualMode = ...

CasualMode:override({
    Id = "DEFAULT_BALANCING",
    InitialGoldCapacity = 5000,
    InitialFamilyCount = 20,
    MinimumHappinessForLeaving = 0,
    TerritoryRoyalTaxesList = {
      {{ Resource = "GOLD_COINS", Quantity = 0 }},
      {{ Resource = "GOLD_COINS", Quantity = 0 }},
      {{ Resource = "GOLD_COINS", Quantity = 0 }},
      {{ Resource = "GOLD_COINS", Quantity = 0 }},
      {{ Resource = "GOLD_COINS", Quantity = 0 }},
      {{ Resource = "GOLD_COINS", Quantity = 0 }},
      {{ Resource = "GOLD_COINS", Quantity = 0 }},
      {{ Resource = "GOLD_COINS", Quantity = 0 }},
      {{ Resource = "GOLD_COINS", Quantity = 0 }},
      {{ Resource = "GOLD_COINS", Quantity = 0 }}
    },
    TreeGrowSpeed = 0.01
})

-- Override the starting resource quantities
CasualMode:override({
  Id = "DEFAULT_VILLAGE_CENTER_INVENTORY",
  Collection = {
    {Resource = "WOOD", Quantity = 500},
    {Resource = "STONE", Quantity = 500},
    {Resource = "PLANK", Quantity = 500},
    {Resource = "BERRIES", Quantity = 500},
    {Resource = "FAITH", Quantity = 500},
    {Resource = "TOOL", Quantity = 500},
    {Resource = "WOOLEN_CLOTH", Quantity = 500},
    {Resource = "MILK", Quantity = 500},
    {Resource = "HONEY", Quantity = 500},
    {Resource = "GOLD_COINS", Quantity = 5000},
    {Resource = "FLOUR", Quantity = 500},
    {Resource = "GOLD_BARS", Quantity = 500},
    {Resource = "IRON_ORE", Quantity = 500},
    {Resource = "IRON", Quantity = 500},
    {Resource = "MARBLE", Quantity = 500},
    {Resource = "POLISHED_STONE", Quantity = 500},
    {Resource = "QUARTZ", Quantity = 500}
  }
 })
