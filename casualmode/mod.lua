local CasualMode = foundation.createMod()

-- Common Mod Resources --
_Butter = "PV3_BUTTER"
_Candle = "CANDLE_RESOURCE"
_Carcass = "CARCASS_RESOURCE"
_Cattle = "CATTLE_RESOURCE"
_Compost = "COMPOST_RESOURCE"
_Dung = "DUNG_RESOURCE"
_Egg = "BV1_EGG"
_Feed = "FEED_RESOURCE"
_Hat = "MARKET_ADDITION_V2_HAT"
_Knife = "MARKET_ADDITION_V2_KNIFE"
_Mutton = "SHEEP_ADDITION_V4_MUTTON"
_Pastry = "PV3_PASTRY"
_Pig = "PIG_RESOURCE"
_Poultry = "CHICKEN_RESOURCE"
_Sheep = "SHEEP_RESOURCE"
_SheepMilk = "SHEEP_ADDITION_V4_MILK"
_Tallow = "TALLOW_RESOURCE"
_Vegetable = "VEGETABLE_RESOURCE"

-- Start
CasualMode:log("[TUL] Loading Casual Mode")

-- Balancing --
CasualMode:log("[TUL] Applying balancing changes")
CasualMode:dofile("scripts/balancing.lua")

-- Core Buildings
CasualMode:log("[TUL] Overriding Core Buildings")
CasualMode:dofile("scripts/bakery.lua")
CasualMode:dofile("scripts/blacksmith.lua")
CasualMode:dofile("scripts/berry-table.lua")
CasualMode:dofile("scripts/brewery.lua")
CasualMode:dofile("scripts/cheese-maker.lua")
CasualMode:dofile("scripts/coal-hut.lua")
CasualMode:dofile("scripts/cooperage.lua")
CasualMode:dofile("scripts/dairy-farm.lua")
CasualMode:dofile("scripts/fishing-hut.lua")
CasualMode:dofile("scripts/granary.lua")
CasualMode:dofile("scripts/hunters-hut.lua")
CasualMode:dofile("scripts/iron-smelter.lua")
CasualMode:dofile("scripts/sawmill.lua")
CasualMode:dofile("scripts/sheep-farm.lua")
CasualMode:dofile("scripts/stonecutter-camp.lua")
CasualMode:dofile("scripts/stonemason.lua")
CasualMode:dofile("scripts/tailor.lua")
CasualMode:dofile("scripts/treasury.lua")
CasualMode:dofile("scripts/warehouse.lua")
CasualMode:dofile("scripts/wheat-farm.lua")
CasualMode:dofile("scripts/woodcutter.lua")

-- Trading Villages --
CasualMode:dofile("scripts/trading-davenport.lua")
CasualMode:dofile("scripts/trading-myddle.lua")
CasualMode:dofile("scripts/trading-northbury.lua")

if (foundation.isModLoaded("adc5f32f-d0b7-4e11-8b07-69724c4cecaf")) then
  CasualMode:dofile("scripts/trading-glenford.lua")
  CasualMode:dofile("scripts/trading-hamlet.lua")
end

-- Fishing Pond Mod --
CasualMode:log("[TUL] Overriding Mod Buildings")
if (foundation.isModLoaded("0e119c21-edfd-4e2e-a079-0678b38c85c0")) then
  CasualMode:log("[TUL] Overriding Fishing Pond")
  CasualMode:dofile("scripts/fishing-pond.lua")
end

-- Vegetables & Poultry --
if (foundation.isModLoaded("fe9d3810-8afc-40e5-9fc9-bdbd3421e8cb")) then
  CasualMode:log("[TUL] Overriding Veggies & Poultry")
  CasualMode:dofile("scripts/veggies-poultry.lua")
end

-- Eggs V1 --
if (foundation.isModLoaded("76daffe0-725f-4dac-b1b5-de331dfca67a")) then
  CasualMode:log("[TUL] Overriding Common Egg V1")
  CasualMode:dofile("scripts/eggs.lua")
end

-- Sheep Production --
if (foundation.isModLoaded("dbd07d6f-3f73-442d-823d-c82c4148c534")) then
  CasualMode:log("[TUL] Overriding Sheep Production")
  CasualMode:dofile("scripts/sheep.lua")
end

-- Pastry Production V3 --
if (foundation.isModLoaded("481584d8-d5bd-4ffb-b0c9-d3800da9b21d")) then
  CasualMode:log("[TUL] Overriding Pastry Production")
  CasualMode:dofile("scripts/pastry.lua")
end

-- Market Enhancement --
if (foundation.isModLoaded("c6d941ce-a02d-41c5-a57f-9a2d9d1b2a02")) then
  CasualMode:log("[TUL] Overriding Market Enhancement")
  CasualMode:dofile("scripts/market-enhanced.lua")
end

-- Covered Bridge V3 ---
if (foundation.isModLoaded("d76db16b-00ee-4774-9080-d67182c38142")) then
  CasualMode:log("[TUL] Overriding Covered Bridge V3")
  CasualMode:dofile("scripts/covered-bridge.lua")
end

-- Water Mill Set --
if (foundation.isModLoaded("162964c3-f084-4062-b7d4-7a50487f28ef")) then
  CasualMode:log("[TUL] Overriding Water Mill Set")
  CasualMode:dofile("scripts/water-mill.lua")
end

-- Livestock Mod --
if (foundation.isModLoaded("debb69c1-eb38-4183-9739-fbafa47568b4")) then
  CasualMode:log("[TUL] Overriding Livestock V2")
  CasualMode:dofile("scripts/livestock.lua")
  CasualMode:dofile("scripts/chandlery.lua")
end
