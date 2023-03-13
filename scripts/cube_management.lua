cubes = {
  ultradense = "cube-ultradense-utility-cube",
  dormant = "cube-dormant-utility-cube",
}

cube_info = {
  [cubes.ultradense] = {},
  [cubes.dormant] = {},
}

local cube_recipes_cache = nil

function cube_recipes()
  if not cube_recipes_cache then
    cube_recipes_cache = {}
    for name, recipe in pairs(game.recipe_prototypes) do
      local data = {total = 0}
      for _, ingredient in ipairs(recipe.ingredients) do
        if cube_info[ingredient.name] then
          data.total = data.total + ingredient.amount
          data[ingredient.name] = ingredient.amount
        end
      end
      if data.total > 0 then
        cube_recipes_cache[name] = data
      end
    end
  end
  return cube_recipes_cache
end

function player_cube_data(player)
  local data = {total = 0}
  for _, item in pairs(cubes) do
    local count = player.get_item_count(item)
    if count > 0 then
      data.total = data.total + count
      data[item] = count
    end
  end
  local recipes = cube_recipes()
  if player.crafting_queue then
    for _, craft in ipairs(player.crafting_queue) do
      local d = recipes[craft.recipe]
      if d then
        for k, v in ipairs(d) do
          data[k] = (data[k] or 0) + v
        end
      end
    end
  end
  return data
end

function update_player_cube_status(player_index)
  -- TODO: same for logistics bots.
  local player = game.players[player_index]
  player.character_running_speed_modifier = -1.0 + 0.5^player_cube_data(player).total
end

function is_entity_burning_fuel(entity, fuel_item)
  return entity.burner and entity.burner.currently_burning and
         entity.burner.currently_burning.name == fuel_item
end

function return_cube_fuel(entity, inventory)
  if is_entity_burning_fuel(entity, cubes.ultradense) then
    inventory.insert(cubes.dormant)
  end
end