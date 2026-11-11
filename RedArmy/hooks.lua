-- hooks.lua: small bits of code for things faction.toml can't say.
-- PLACEHOLDER: all three functions are empty. Fill in or delete the ones you don't need.
local H = {}

-- Runs once, after the faction is applied.
function H.on_enable(faction)
end

-- Runs for every soldier of our side. unit is "base", "sarge", "para" or "french".
function H.on_soldier_created(dude, unit, side)
  -- Example: if unit == "french" then dude.speed = dude.speed + 5 end
end

-- Runs after every weapon is built. tag is the weapon's tag, e.g. "mosin".
function H.on_weapon_created(weapon, tag)
end

return H
