data:extend({
  {
    type = "recipe",
    name = "cube-repair-pack",
    ingredients = {
      {"cube-basic-matter-unit", 2},
      {"cube-rare-metals", 1},
    },
    results = {{"repair-pack", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-conductive-wire",
    ingredients = {{"cube-rare-metals", 2}},
    results = {{"copper-cable", 4}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-ghost-wire",
    ingredients = {
      {"cube-spectralite", 2},
    },
    results = {{"cube-ghost-wire", 20}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-electronic-circuit",
    ingredients = {
      {"cube-basic-matter-unit", 2},
      {"cube-rare-metals", 1},
      {"copper-cable", 1},
    },
    results = {{"cube-electronic-circuit", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-advanced-circuit",
    ingredients = {
      {"cube-glass", 1},
      {"cube-electronic-circuit", 4},
      {"copper-cable", 8},
      {type = "fluid", name = "cube-unstable-gas", amount = 160},
    },
    results = {{"cube-advanced-circuit", 1}},
    energy_required = 6,
    category = "cube-fabricator",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-spectral-processor",
    ingredients = {
      {"cube-electronic-circuit", 8},
      {"cube-advanced-circuit", 2},
      {"cube-glass", 1},
      {"cube-ghost-wire", 80},
    },
    results = {{"cube-spectral-processor", 1}},
    energy_required = 10,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-basic-motor-unit",
    ingredients = {
      {"pipe", 2},
      {"cube-basic-matter-unit", 4},
    },
    results = {{"cube-basic-motor-unit", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-advanced-engine",
    ingredients = {
      {"cube-rare-metals", 8},
      {"cube-basic-motor-unit", 4},
      {"cube-electronic-circuit", 2},
      {type = "fluid", name = "cube-elbow-grease", amount = 100},
    },
    results = {{"cube-advanced-engine", 1}},
    energy_required = 8,
    category = "cube-fabricator",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-besselheim-flask",
    ingredients = {{"cube-glass", 2}},
    results = {{"cube-besselheim-flask", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-intelligent-calcium",
    ingredients = {
      {"cube-calcium", 2},
      {"cube-basic-contemplation-unit", 1},
    },
    results = {{"cube-intelligent-calcium", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-bottled-consciousness",
    ingredients = {
      {"cube-besselheim-flask", 1},
      {"cube-intelligent-calcium", 1},
      {type = "fluid", name = "cube-cerebral-substrate", amount = 50},
    },
    results = {{"cube-bottled-consciousness", 1}},
    energy_required = 2,
    category = "cube-chemical-plant",
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.55, g = 0.9, b = 0.9},
      secondary = {r = 0.9, g = 0.9, b = 0.9},
      tertiary = {r = 0.45, g = 0.8, b = 0.8},
      quaternary = {r = 0.4, g = 0.35, b = 0.3},
    },
  },
  {
    type = "recipe",
    name = "cube-bottled-euphoria",
    ingredients = {
      {"cube-bottled-consciousness", 1},
      {type = "fluid", name = "cube-joy", amount = 50},
    },
    results = {{"cube-bottled-euphoria", 1}},
    energy_required = 1,
    category = "cube-chemical-plant",
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.95, g = 0.15, b = 0.5},
      secondary = {r = 0.8, g = 0.8, b = 0.8},
      tertiary = {r = 0.85, g = 0.1, b = 0.4},
      quaternary = {r = 0.2, g = 0.175, b = 0.15},
    },
  },
  {
    type = "recipe",
    name = "cube-bottled-anguish",
    ingredients = {
      {"cube-bottled-consciousness", 1},
      {type = "fluid", name = "cube-despair", amount = 50},
    },
    results = {{"cube-bottled-anguish", 1}},
    energy_required = 1,
    category = "cube-chemical-plant",
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.4, g = 0.2, b = 0.75},
      secondary = {r = 0.8, g = 0.8, b = 0.8},
      tertiary = {r = 0.35, g = 0.15, b = 0.7},
      quaternary = {r = 0.2, g = 0.175, b = 0.15},
    },
  },

  {
    type = "recipe",
    name = "cube-sulfur",
    ingredients = {
      {type = "fluid", name = "water", amount = 20},
      {type = "fluid", name = "cube-heavy-tar", amount = 40},
    },
    results = {
      {"sulfur", 2},
      {type = "fluid", name = "steam", amount = 20, temperature = 215},
      {type = "fluid", name = "cube-light-tar", amount = 40},
    },
    main_product = "sulfur",
    energy_required = 2,
    category = "cube-chemical-plant",
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.995, b = 0.089},
      secondary = {r = 1.000, g = 0.974, b = 0.691},
      tertiary = {r = 0.723, g = 0.638, b = 0.714},
      quaternary = {r = 0.954, g = 1.000, b = 0.350},
    },
  },
  {
    type = "recipe",
    name = "cube-battery",
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 40},
      {"cube-rare-metals", 4},
    },
    results = {{"battery", 1}},
    energy_required = 4,
    category = "cube-chemical-plant",
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.965, g = 0.482, b = 0.338},
      secondary = {r = 0.831, g = 0.560, b = 0.222},
      tertiary = {r = 0.728, g = 0.818, b = 0.443},
      quaternary = {r = 0.939, g = 0.763, b = 0.191},
    },
  },
  {
    type = "recipe",
    name = "cube-explosives",
    ingredients = {
      {"sulfur", 6},
      {"copper-cable", 4},
      {"cube-sand", 2},
      {type = "fluid", name = "cube-unstable-gas", amount = 100},
    },
    results = {{"explosives", 1}},
    energy_required = 4,
    category = "cube-chemical-plant",
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.968, g = 0.381, b = 0.259},
      secondary = {r = 0.892, g = 0.664, b = 0.534},
      tertiary = {r = 1.000, g = 0.978, b = 0.513},
      quaternary = {r = 0.210, g = 0.170, b = 0.013},
    },
  },
  {
    type = "recipe",
    name = "cube-flying-robot-frame",
    ingredients =
    {
      {"cube-basic-motor-unit", 1},
      {"cube-basic-matter-unit", 2},
      {"cube-electronic-circuit", 1},
      {"battery", 1},
    },
    results = {{"flying-robot-frame", 1}},
    energy_required = 10,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-deep-crystal",
    ingredients = {
      {type = "fluid", name = "cube-deep-solution", amount = 100},
      {"cube-deep-powder", 10},
      {"cube-calcium", 10},
    },
    results = {
      {type = "fluid", name = "cube-mineral-water", amount = 80},
      {"cube-deep-crystal", 1},
    },
    main_product = "cube-deep-crystal",
    energy_required = 6,
    category = "cube-chemical-plant",
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.525, g = 0.15, b = 0.60},
      secondary = {r = 0.95, g = 0.6, b = 1.0},
      tertiary = {r = 0.75, g = 0.50, b = 0.9},
      quaternary = {r = 0.210, g = 0.170, b = 0.013},
    },
  },

  {
    type = "recipe",
    name = "cube-condensed-fuel",
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {"sulfur", 20},
      {type = "fluid", name = "cube-unstable-gas", amount = 4000},
    },
    results = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {"cube-condensed-fuel", 50}
    },
    main_product = "cube-condensed-fuel",
    category = "cube-fuel-refinery",
    energy_required = 2,
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-deeply-condensed-fuel",
    icons = {
      {
        icon = "__base__/graphics/icons/flamethrower-ammo.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/items-with-variations/imersite-powder/imersite-powder.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {"sulfur", 100},
      {"cube-deep-powder", 200},
      {type = "fluid", name = "cube-unstable-gas", amount = 8000},
    },
    results = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {"cube-condensed-fuel", 200}
    },
    category = "cube-fuel-refinery",
    subgroup = "cube-fuel",
    order = "x[b-deeply-condensed-fuel]",
    energy_required = 2,
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-sophisticated-matter-unit",
    ingredients = {
      {"cube-basic-matter-unit", 8},
      {type = "fluid", name = "cube-gelatinous-tar", amount = 40},
    },
    results = {{"cube-sophisticated-matter-unit", 1}},
    energy_required = 2,
    category = "cube-fabricator",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-resplendent-plate",
    ingredients = {
      {"cube-sophisticated-matter-unit", 1},
      {"cube-rare-metals", 16},
      {"cube-deep-powder", 16},
    },
    results = {{"cube-resplendent-plate", 2}},
    energy_required = 12,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-haunted-battery",
    ingredients = {
      {type = "fluid", name = "cube-ectoplasm", amount = 40},
      {"battery", 2},
      -- TODO: something?
    },
    results = {{"cube-haunted-battery", 1}},
    energy_required = 4,
    category = "cube-chemical-plant",
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.338, g = 0.482, b = 0.965},
      secondary = {r = 0.222, g = 0.560, b = 0.831},
      tertiary = {r = 0.443, g = 0.818, b = 0.728},
      quaternary = {r = 0.191, g = 0.763, b = 0.939},
    },
  },
})
