if mods["cybersyn"] then
  local recipe = data.raw.recipe["cybersyn-combinator"]
  recipe.category = "cube-fabricator-handcraft"
  recipe.ingredients = {
    {"copper-cable", 20},
    {"cube-electronic-circuit", 10},
  }

  local tech = data.raw.technology["cybersyn-train-network"]
  tech.prerequisites = {
    "cube-combinatorics",
    "cube-rail-signals",
  }
  tech.unit = tech_cost_unit("1b", 120)

  add_mystery_recipe(1, "cybersyn-combinator", "cube-electronic-circuit")

  if mods["cybersyn-combinator"] then
    recipe = data.raw.recipe["cybersyn-constant-combinator"]
    recipe.category = "cube-fabricator-handcraft"
    recipe.ingredients = {
      {"constant-combinator", 1},
      {"cube-electronic-circuit", 1},
    }
    add_mystery_recipe(1, "cybersyn-constant-combinator", "cube-electronic-circuit")
  end
end
