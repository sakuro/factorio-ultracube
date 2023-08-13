data:extend({
  {
    type = "recipe",
    name = "cube-iron-chest",
    ingredients = {{"cube-basic-matter-unit", 10}},
    results = {{"iron-chest", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-pipe",
    ingredients = {{"cube-basic-matter-unit", 2}},
    results = {{"pipe", 1}},
    energy_required = 0.5,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-underground-pipe",
    ingredients = {
      {"pipe", 8},
      {"stone", 8},
    },
    results = {{"pipe-to-ground", 2}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-storage-tank",
    ingredients = {
      {"pipe", 4},
      {"cube-basic-matter-unit", 40},
    },
    results = {{"storage-tank", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-pump",
    ingredients = {
      {"cube-basic-matter-unit", 12},
      {"cube-basic-motor-unit", 1},
      {"cube-electronic-circuit", 1},
      {"pipe", 2},
    },
    results = {{"pump", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-transport-belt",
    ingredients = {
      {"cube-basic-matter-unit", 8},
      {"cube-basic-motor-unit", 1},
    },
    results = {{"fast-transport-belt", 4}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-underground-belt",
    ingredients = {
      {"fast-transport-belt", 8},
      {"cube-basic-matter-unit", 8},
    },
    results = {{"fast-underground-belt", 2}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-splitter",
    ingredients = {
      {"fast-transport-belt", 2},
      {"cube-basic-motor-unit", 2},
      {"cube-electronic-circuit", 2},
    },
    results = {{"fast-splitter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-transport-belt-2",
    ingredients = {
      {"fast-transport-belt", 4},
      {"cube-advanced-engine", 1},
      {type = "fluid", name = "cube-elbow-grease", amount = 80},
    },
    results = {{"express-transport-belt", 4}},
    energy_required = 2,
    category = "cube-fabricator",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-underground-belt-2",
    ingredients = {
      {"express-transport-belt", 10},
      {"cube-basic-matter-unit", 16},
    },
    results = {{"express-underground-belt", 2}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-splitter-2",
    ingredients = {
      {"express-transport-belt", 2},
      {"cube-advanced-engine", 1},
      {"cube-advanced-circuit", 2},
    },
    results = {{"express-splitter", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-transport-belt-3",
    ingredients = {
      {"express-transport-belt", 4},
      {"cube-advanced-engine", 1},
      {"cube-resplendent-plate", 4},
    },
    results = {{"cube-v4-transport-belt", 4}},
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-underground-belt-3",
    ingredients = {
      {"cube-v4-transport-belt", 12},
      {"cube-resplendent-plate", 4},
    },
    results = {{"cube-v4-underground-belt", 2}},
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-splitter-3",
    ingredients = {
      {"cube-v4-transport-belt", 2},
      {"cube-advanced-engine", 1},
      {"cube-spectral-processor", 2},
    },
    results = {{"cube-v4-splitter", 1}},
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-v2-loader",
    ingredients = {
      {"fast-transport-belt", 1},
      {"cube-electronic-circuit", 20},
      {"cube-basic-motor-unit", 20},
      {"cube-spectralite", 20},
    },
    results = {{"aai-v2-loader", 1}},
    energy_required = 8,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-v3-loader",
    ingredients = {
      {"aai-v2-loader", 1},
      {"express-transport-belt", 1},
      {"cube-advanced-circuit", 20},
      {"cube-advanced-engine", 20},
      {"cube-ghost-wire", 100},
    },
    results = {{"aai-v3-loader", 1}},
    energy_required = 12,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-v4-loader",
    ingredients = {
      {"aai-v3-loader", 1},
      {"cube-v4-transport-belt", 1},
      {"cube-spectral-processor", 20},
      {"cube-advanced-engine", 20},
      {"cube-resplendent-plate", 20},
    },
    results = {{"aai-v4-loader", 1}},
    energy_required = 16,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-stone-wall",
    ingredients = {{"stone-brick", 5}},
    results = {{"stone-wall", 1}},
    energy_required = 1,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-gate",
    ingredients = {
      {"stone-wall", 2},
      {"concrete", 4},
      {"cube-basic-matter-unit", 4},
      {"cube-electronic-circuit", 2},
    },
    results = {{"gate", 1}},
    energy_required = 2,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-concrete",
    ingredients = {
      {"stone-brick", 6},
      {"cube-sand", 4},
      {"cube-calcium", 2},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {{"concrete", 10}},
    energy_required = 8,
    category = "cube-fabricator",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-hazard-concrete",
    energy_required = 1,
    ingredients = {
      {"concrete", 10},
    },
    results = {{"hazard-concrete", 10}},
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-refined-concrete",
    ingredients = {
      {"concrete", 20},
      {"stone-brick", 6},
      {"cube-refined-rare-metals", 1},
      {"cube-calcium", 2},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {{"refined-concrete", 10}},
    energy_required = 8,
    category = "cube-fabricator",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-refined-hazard-concrete",
    energy_required = 1,
    ingredients = {
      {"refined-concrete", 10},
    },
    results = {{"refined-hazard-concrete", 10}},
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-landfill",
    ingredients = {
      {"stone", 10},
      {"cube-sand", 5},
    },
    results = {{"landfill", 1}},
    energy_required = 8,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-cliff-explosives",
    ingredients = {
      {"explosives", 8},
      {"cube-basic-matter-unit", 4},
      {"cube-rare-metals", 4},
    },
    results = {{"cliff-explosives", 1}},
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-lamp",
    ingredients = {
      {"cube-basic-matter-unit", 1},
      {"cube-electronic-circuit", 1},
    },
    results = {{"small-lamp", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-medium-electric-pole",
    ingredients = {{"cube-basic-matter-unit", 10}},
    results = {{"medium-electric-pole", 1}},
    energy_required = 0.5,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-big-electric-pole",
    ingredients = {
      {"cube-basic-matter-unit", 40},
      {"copper-cable", 8},
    },
    results = {{"big-electric-pole", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-substation",
    ingredients = {
      {"big-electric-pole", 1},
      {"cube-sophisticated-matter-unit", 40},
      {"copper-cable", 16},
      {"cube-advanced-circuit", 2},
    },
    results = {{"substation", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-constant-combinator",
    ingredients = {
      {"cube-basic-matter-unit", 2},
      {"cube-electronic-circuit", 1},
    },
    results = {{"constant-combinator", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-arithmetic-combinator",
    ingredients = {
      {"cube-basic-matter-unit", 2},
      {"cube-electronic-circuit", 2},
    },
    results = {{"arithmetic-combinator", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-decider-combinator",
    ingredients = {
      {"cube-basic-matter-unit", 2},
      {"cube-electronic-circuit", 2},
    },
    results = {{"decider-combinator", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-power-switch",
    ingredients = {
      {"cube-basic-matter-unit", 10},
      {"cube-electronic-circuit", 2},
      {"copper-cable", 4},
    },
    results = {{"power-switch", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-programmable-speaker",
    ingredients = {
      {"cube-basic-matter-unit", 10},
      {"cube-electronic-circuit", 2},
      {"copper-cable", 2},
    },
    results = {{"programmable-speaker", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-red-wire",
    ingredients = {
      {"cube-basic-matter-unit", 1},
      {"copper-cable", 2},
    },
    results = {{"red-wire", 2}},
    energy_required = 0.5,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-green-wire",
    ingredients = {
      {"cube-basic-matter-unit", 1},
      {"copper-cable", 2},
    },
    results = {{"green-wire", 2}},
    energy_required = 0.5,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-fast-inserter",
    ingredients = {
      {"cube-basic-matter-unit", 4},
      {"cube-basic-motor-unit", 1},
    },
    results = {{"fast-inserter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-long-inserter",
    ingredients = {
      {"cube-basic-matter-unit", 8},
      {"cube-basic-motor-unit", 1},
    },
    results = {{"long-handed-inserter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-filter-inserter",
    ingredients = {
      {"fast-inserter", 1},
      {"decider-combinator", 1},
    },
    results = {{"filter-inserter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-stack-inserter",
    ingredients = {
      {"cube-basic-matter-unit", 10},
      {"cube-advanced-engine", 1},
    },
    results = {{"stack-inserter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-stack-filter-inserter",
    ingredients = {
      {"stack-inserter", 1},
      {"decider-combinator", 1},
    },
    results = {{"stack-filter-inserter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-car",
    ingredients = {
      {"iron-chest", 2},
      {"cube-glass", 8},
      {"cube-advanced-engine", 2},
      {"cube-basic-matter-unit", 40},
    },
    results = {{"car", 1}},
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-spidertron",
    ingredients = {
      {"exoskeleton-equipment", 4},
      -- TODO: ?
      -- {"fusion-reactor-equipment", 2},
      -- {"rocket-launcher", 4},
      {"cube-spectral-processor", 40},
      {"cube-advanced-engine", 20},
      {"cube-sophisticated-matter-unit", 100},
      {"cube-inductance-module", 10},
      {"radar", 2},
      {"raw-fish", 1},
    },
    results = {{"spidertron", 1}},
    energy_required = 20,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-spidertron-remote",
    ingredients = {
      {"cube-spectral-processor", 1},
      {"radar", 1},
    },
    results = {{"spidertron-remote", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-locomotive",
    ingredients = {
      {"cube-advanced-engine", 4},
      {"cube-glass", 10},
      {"cube-basic-matter-unit", 80},
      {"cube-electronic-circuit", 8},
    },
    results = {{"locomotive", 1}},
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-cargo-wagon",
    ingredients = {
      {"cube-basic-matter-unit", 100},
      {"cube-rare-metals", 20},
    },
    results = {{"cargo-wagon", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-fluid-wagon",
    ingredients = {
      {"cube-basic-matter-unit", 60},
      {"cube-rare-metals", 20},
      {"storage-tank", 1},
    },
    results = {{"fluid-wagon", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-train-stop",
    ingredients = {
      {"cube-electronic-circuit", 4},
      {"cube-basic-matter-unit", 20},
      {"stone-brick", 20},
    },
    results = {{"train-stop", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-rail-signal",
    ingredients = {
      {"small-lamp", 3},
      {"cube-electronic-circuit", 1},
      {"cube-basic-matter-unit", 1},
    },
    results = {{"rail-signal", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-chain-signal",
    ingredients = {
      {"small-lamp", 1},
      {"cube-electronic-circuit", 1},
      {"cube-basic-matter-unit", 1},
      {"copper-cable", 1},
    },
    results = {{"rail-chain-signal", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-rail",
    ingredients = {
      {"stone", 4},
      {"cube-basic-matter-unit", 2},
      {"cube-rare-metals", 2},
    },
    results = {{"rail", 2}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-radar",
    ingredients = {
      {"cube-sophisticated-matter-unit", 12},
      {"cube-rare-metals", 8},
      {"cube-electronic-circuit", 4},
    },
    results = {{"radar", 1}},
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-construction-robot",
    icon = "__base__/graphics/icons/construction-robot.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {"cube-basic-matter-unit", 1},
      {"flying-robot-frame", 1},
      {"cube-advanced-circuit", 1},
      {"cube-bottled-consciousness", 1},
    },
    results = {{"cube-construction-robot-0", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    subgroup = "logistic-network",
    order = "a[robot]-b[construction-robot]",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-robot",
    icon = "__base__/graphics/icons/logistic-robot.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {"flying-robot-frame", 2},
      {"cube-advanced-circuit", 2},
      {"cube-bottled-euphoria", 1},
      {"cube-bottled-anguish", 1},
    },
    results = {
      {"cube-logistic-robot-0", 1},
      {"cube-logistic-robot-1", 1},
    },
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    subgroup = "logistic-network",
    order = "a[robot]-a[logistic-robot]",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-roboport",
    ingredients = {
      {"stone-brick", 60},
      {"cube-sophisticated-matter-unit", 20},
      {"cube-n-dimensional-widget", 1},
      {"cube-advanced-circuit", 16},
      {"radar", 1},
    },
    results = {{"cube-roboport", 1}},
    energy_required = 8,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-chest-passive-provider",
    ingredients = {
      {"iron-chest", 1},
      {"cube-basic-matter-unit", 1},
      {"cube-advanced-circuit", 1},
    },
    results = {{"logistic-chest-passive-provider", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-chest-active-provider",
    ingredients = {
      {"iron-chest", 1},
      {"cube-basic-matter-unit", 1},
      {"cube-advanced-circuit", 1},
    },
    results = {{"logistic-chest-active-provider", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-chest-storage",
    ingredients = {
      {"iron-chest", 1},
      {"cube-basic-matter-unit", 1},
      {"cube-advanced-circuit", 1},
    },
    results = {{"logistic-chest-storage", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-chest-buffer",
    ingredients = {
      {"iron-chest", 1},
      {"cube-basic-matter-unit", 1},
      {"cube-advanced-circuit", 1},
    },
    results = {{"logistic-chest-buffer", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-chest-requester",
    ingredients = {
      {"iron-chest", 1},
      {"cube-basic-matter-unit", 1},
      {"cube-advanced-circuit", 1},
    },
    results = {{"logistic-chest-requester", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-medium-container",
    ingredients = {
      {"cube-sophisticated-matter-unit", 10},
      {"cube-rare-metals", 2},
    },
    results = {{"cube-medium-container", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-big-container",
    ingredients = {
      {"cube-sophisticated-matter-unit", 20},
      {"cube-rare-metals", 4},
    },
    results = {{"cube-big-container", 1}},
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-fluid-storage-1",
    ingredients = {
      {"cube-sophisticated-matter-unit", 40},
      {"pipe", 8},
    },
    results = {{"cube-fluid-storage-1", 1}},
    energy_required = 6,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-fluid-storage-2",
    ingredients = {
      {"cube-sophisticated-matter-unit", 80},
      {"pipe", 24},
    },
    results = {{"cube-fluid-storage-2", 1}},
    energy_required = 8,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
})
