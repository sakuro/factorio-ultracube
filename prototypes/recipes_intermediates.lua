data:extend({
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
      {"cube-basic-matter-unit", 2},
      {"cube-electronic-circuit", 2},
      {"copper-cable", 4},
      {type = "fluid", name = "cube-unstable-gas", amount = 80},
    },
    results = {{"cube-advanced-circuit", 1}},
    energy_required = 6,
    category = "cube-fabricator",
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
      {"cube-basic-matter-unit", 4},
      {"cube-basic-motor-unit", 4},
      {"cube-electronic-circuit", 2},
      {type = "fluid", name = "cube-elbow-grease", amount = 60},
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
    energy_required = 2,
    category = "cube-fabricator",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-intelligent-calcium",
    ingredients = {
      {"cube-calcium", 1},
      {"cube-basic-contemplation-unit", 1},
    },
    results = {{"cube-intelligent-calcium", 1}},
    energy_required = 4,
    category = "cube-fabricator",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-bottled-consciousness",
    ingredients = {
      {"cube-besselheim-flask", 1},
      {"cube-intelligent-calcium", 2},
      {type = "fluid", name = "cube-cerebral-substrate", amount = 50},
    },
    results = {{"cube-bottled-consciousness", 1}},
    energy_required = 2,
    category = "cube-chemical-plant",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-condensed-fuel",
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {type = "fluid", name = "cube-unstable-gas", amount = 4000},
    },
    results = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-condensed-fuel", 10}
    },
    main_product = "cube-condensed-fuel",
    category = "cube-fuel-refinery",
    energy_required = 2,
    always_show_made_in = true,
    enabled = false,
  },
})
