MCCrafting.tweak_data = MCCrafting.tweak_data or class()

function MCCrafting.tweak_data:init()
    self:init_items()
    self:init_crafting_table_recipes()
    self.initialized = true
end

function MCCrafting.tweak_data:init_items()
    self.items = {}
    self.equipment = {}



    self.items.acacia_boat = {
        id = "acacia_boat",
        dn = "Acacia Boat",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_button = {
        id = "acacia_button",
        dn = "Acacia Button",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_door = {
        id = "acacia_door",
        dn = "Acacia Door",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_fence = {
        id = "acacia_fence",
        dn = "Acacia Fence",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_fence_gate = {
        id = "acacia_fence_gate",
        dn = "Acacia Fence Gate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_leaves = {
        id = "acacia_leaves",
        dn = "Acacia Leaves",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_log = {
        id = "acacia_log",
        dn = "Acacia Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_planks = {
        id = "acacia_planks",
        dn = "Acacia Planks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_pressure_plate = {
        id = "acacia_pressure_plate",
        dn = "Acacia Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_sapling = {
        id = "acacia_sapling",
        dn = "Acacia Sapling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_sign = {
        id = "acacia_sign",
        dn = "Acacia Sign",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 362, 32, 32},
        max_stack_size = 16,
    }

    self.items.acacia_slab = {
        id = "acacia_slab",
        dn = "Acacia Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_stairs = {
        id = "acacia_stairs",
        dn = "Acacia Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_trapdoor = {
        id = "acacia_trapdoor",
        dn = "Acacia Trapdoor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.acacia_wood = {
        id = "acacia_wood",
        dn = "Acacia Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.activator_rail = {
        id = "activator_rail",
        dn = "Activator Rail",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.allium = {
        id = "allium",
        dn = "Allium",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.amethyst_block = {
        id = "amethyst_block",
        dn = "Amethyst Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.amethyst_cluster = {
        id = "amethyst_cluster",
        dn = "Amethyst Cluster",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.amethyst_shard = {
        id = "amethyst_shard",
        dn = "Amethyst Shard",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.ancient_debris = {
        id = "ancient_debris",
        dn = "Ancient Debris",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.andesite = {
        id = "andesite",
        dn = "Andesite",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.andesite_slab = {
        id = "andesite_slab",
        dn = "Andesite Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.andesite_stairs = {
        id = "andesite_stairs",
        dn = "Andesite Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.andesite_wall = {
        id = "andesite_wall",
        dn = "Andesite Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.anvil = {
        id = "anvil",
        dn = "Anvil",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.apple = {
        id = "apple",
        dn = "Apple",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.armor_stand = {
        id = "armor_stand",
        dn = "Armor Stand",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.arrow = {
        id = "arrow",
        dn = "Arrow",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.axolotl_bucket = {
        id = "axolotl_bucket",
        dn = "Axolotl Bucket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 38, 32, 32},
        max_stack_size = 1,
    }

    self.items.axolotl_spawn_egg = {
        id = "axolotl_spawn_egg",
        dn = "Axolotl Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.azalea = {
        id = "azalea",
        dn = "Azalea",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.azalea_leaves = {
        id = "azalea_leaves",
        dn = "Azalea Leaves",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.azure_bluet = {
        id = "azure_bluet",
        dn = "Azure Bluet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.baked_potato = {
        id = "baked_potato",
        dn = "Baked Potato",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.bamboo = {
        id = "bamboo",
        dn = "Bamboo",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.barrel = {
        id = "barrel",
        dn = "Barrel",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.basalt = {
        id = "basalt",
        dn = "Basalt",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.bat_spawn_egg = {
        id = "bat_spawn_egg",
        dn = "Bat Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.beacon = {
        id = "beacon",
        dn = "Beacon",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.bedrock = {
        id = "bedrock",
        dn = "Bedrock",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.bee_nest = {
        id = "bee_nest",
        dn = "Bee Nest",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.bee_spawn_egg = {
        id = "bee_spawn_egg",
        dn = "Bee Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.beef = {
        id = "beef",
        dn = "Beef",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.beehive = {
        id = "beehive",
        dn = "Beehive",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.beetroot = {
        id = "beetroot",
        dn = "Beetroot",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.beetroot_seeds = {
        id = "beetroot_seeds",
        dn = "Beetroot Seeds",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.beetroot_soup = {
        id = "beetroot_soup",
        dn = "Beetroot Soup",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.bell = {
        id = "bell",
        dn = "Bell",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.big_dripleaf = {
        id = "big_dripleaf",
        dn = "Big Dripleaf",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_boat = {
        id = "birch_boat",
        dn = "Birch Boat",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_button = {
        id = "birch_button",
        dn = "Birch Button",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_door = {
        id = "birch_door",
        dn = "Birch Door",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_fence = {
        id = "birch_fence",
        dn = "Birch Fence",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_fence_gate = {
        id = "birch_fence_gate",
        dn = "Birch Fence Gate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_leaves = {
        id = "birch_leaves",
        dn = "Birch Leaves",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {38, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_log = {
        id = "birch_log",
        dn = "Birch Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_planks = {
        id = "birch_planks",
        dn = "Birch Planks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_pressure_plate = {
        id = "birch_pressure_plate",
        dn = "Birch Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_sapling = {
        id = "birch_sapling",
        dn = "Birch Sapling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_sign = {
        id = "birch_sign",
        dn = "Birch Sign",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 146, 32, 32},
        max_stack_size = 16,
    }

    self.items.birch_slab = {
        id = "birch_slab",
        dn = "Birch Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_stairs = {
        id = "birch_stairs",
        dn = "Birch Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_trapdoor = {
        id = "birch_trapdoor",
        dn = "Birch Trapdoor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.birch_wood = {
        id = "birch_wood",
        dn = "Birch Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_banner = {
        id = "black_banner",
        dn = "Black Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_bed = {
        id = "black_bed",
        dn = "Black Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 362, 32, 32},
        max_stack_size = 1,
    }

    self.items.black_candle = {
        id = "black_candle",
        dn = "Black Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_carpet = {
        id = "black_carpet",
        dn = "Black Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_concrete = {
        id = "black_concrete",
        dn = "Black Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_concrete_powder = {
        id = "black_concrete_powder",
        dn = "Black Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_dye = {
        id = "black_dye",
        dn = "Black Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_glazed_terracotta = {
        id = "black_glazed_terracotta",
        dn = "Black Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_shulker_box = {
        id = "black_shulker_box",
        dn = "Black Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_stained_glass = {
        id = "black_stained_glass",
        dn = "Black Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_stained_glass_pane = {
        id = "black_stained_glass_pane",
        dn = "Black Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_terracotta = {
        id = "black_terracotta",
        dn = "Black Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.black_wool = {
        id = "black_wool",
        dn = "Black Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.blackstone = {
        id = "blackstone",
        dn = "Blackstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.blackstone_slab = {
        id = "blackstone_slab",
        dn = "Blackstone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.blackstone_stairs = {
        id = "blackstone_stairs",
        dn = "Blackstone Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.blackstone_wall = {
        id = "blackstone_wall",
        dn = "Blackstone Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.blast_furnace = {
        id = "blast_furnace",
        dn = "Blast Furnace",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.blaze_powder = {
        id = "blaze_powder",
        dn = "Blaze Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {74, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.blaze_rod = {
        id = "blaze_rod",
        dn = "Blaze Rod",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.blaze_spawn_egg = {
        id = "blaze_spawn_egg",
        dn = "Blaze Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_banner = {
        id = "blue_banner",
        dn = "Blue Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_bed = {
        id = "blue_bed",
        dn = "Blue Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 110, 32, 32},
        max_stack_size = 1,
    }

    self.items.blue_candle = {
        id = "blue_candle",
        dn = "Blue Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_carpet = {
        id = "blue_carpet",
        dn = "Blue Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_concrete = {
        id = "blue_concrete",
        dn = "Blue Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_concrete_powder = {
        id = "blue_concrete_powder",
        dn = "Blue Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_dye = {
        id = "blue_dye",
        dn = "Blue Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_glazed_terracotta = {
        id = "blue_glazed_terracotta",
        dn = "Blue Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_ice = {
        id = "blue_ice",
        dn = "Blue Ice",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_orchid = {
        id = "blue_orchid",
        dn = "Blue Orchid",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_shulker_box = {
        id = "blue_shulker_box",
        dn = "Blue Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_stained_glass = {
        id = "blue_stained_glass",
        dn = "Blue Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_stained_glass_pane = {
        id = "blue_stained_glass_pane",
        dn = "Blue Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_terracotta = {
        id = "blue_terracotta",
        dn = "Blue Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.blue_wool = {
        id = "blue_wool",
        dn = "Blue Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.bone = {
        id = "bone",
        dn = "Bone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.bone_block = {
        id = "bone_block",
        dn = "Bone Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.bone_meal = {
        id = "bone_meal",
        dn = "Bone Meal",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.book = {
        id = "book",
        dn = "Book",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.bookshelf = {
        id = "bookshelf",
        dn = "Bookshelf",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.bow = {
        id = "bow",
        dn = "Bow ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.bowl = {
        id = "bowl",
        dn = "Bowl",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.brain_coral = {
        id = "brain_coral",
        dn = "Brain Coral",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.brain_coral_block = {
        id = "brain_coral_block",
        dn = "Brain Coral Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.brain_coral_fan = {
        id = "brain_coral_fan",
        dn = "Brain Coral Fan",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.bread = {
        id = "bread",
        dn = "Bread",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {110, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.brewing_stand = {
        id = "brewing_stand",
        dn = "Brewing Stand",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.brick = {
        id = "brick",
        dn = "Brick",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.brick_slab = {
        id = "brick_slab",
        dn = "Brick Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.brick_stairs = {
        id = "brick_stairs",
        dn = "Brick Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.brick_wall = {
        id = "brick_wall",
        dn = "Brick Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.bricks = {
        id = "bricks",
        dn = "Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_banner = {
        id = "brown_banner",
        dn = "Brown Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_bed = {
        id = "brown_bed",
        dn = "Brown Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 254, 32, 32},
        max_stack_size = 1,
    }

    self.items.brown_candle = {
        id = "brown_candle",
        dn = "Brown Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_carpet = {
        id = "brown_carpet",
        dn = "Brown Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_concrete = {
        id = "brown_concrete",
        dn = "Brown Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_concrete_powder = {
        id = "brown_concrete_powder",
        dn = "Brown Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_dye = {
        id = "brown_dye",
        dn = "Brown Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_glazed_terracotta = {
        id = "brown_glazed_terracotta",
        dn = "Brown Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_mushroom = {
        id = "brown_mushroom",
        dn = "Brown Mushroom",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_mushroom_block = {
        id = "brown_mushroom_block",
        dn = "Brown Mushroom Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_shulker_box = {
        id = "brown_shulker_box",
        dn = "Brown Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_stained_glass = {
        id = "brown_stained_glass",
        dn = "Brown Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_stained_glass_pane = {
        id = "brown_stained_glass_pane",
        dn = "Brown Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_terracotta = {
        id = "brown_terracotta",
        dn = "Brown Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.brown_wool = {
        id = "brown_wool",
        dn = "Brown Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.bubble_coral = {
        id = "bubble_coral",
        dn = "Bubble Coral",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.bubble_coral_block = {
        id = "bubble_coral_block",
        dn = "Bubble Coral Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.bubble_coral_fan = {
        id = "bubble_coral_fan",
        dn = "Bubble Coral Fan",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.bucket = {
        id = "bucket",
        dn = "Bucket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.budding_amethyst = {
        id = "budding_amethyst",
        dn = "Budding Amethyst",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.cactus = {
        id = "cactus",
        dn = "Cactus",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.cake = {
        id = "cake",
        dn = "Cake",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {146, 974, 32, 32},
        max_stack_size = 1,
    }

    self.items.calcite = {
        id = "calcite",
        dn = "Calcite",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.campfire = {
        id = "campfire",
        dn = "Campfire",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.candle = {
        id = "candle",
        dn = "Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.carrot = {
        id = "carrot",
        dn = "Carrot",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.carrot_on_a_stick = {
        id = "carrot_on_a_stick",
        dn = "Carrot On A Stick ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.cartography_table = {
        id = "cartography_table",
        dn = "Cartography Table",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.carved_pumpkin = {
        id = "carved_pumpkin",
        dn = "Carved Pumpkin",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.cat_spawn_egg = {
        id = "cat_spawn_egg",
        dn = "Cat Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.cauldron = {
        id = "cauldron",
        dn = "Cauldron",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.cave_spider_spawn_egg = {
        id = "cave_spider_spawn_egg",
        dn = "Cave Spider Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.chain = {
        id = "chain",
        dn = "Chain",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.chainmail_boots = {
        id = "chainmail_boots",
        dn = "Chainmail Boots ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.chainmail_chestplate = {
        id = "chainmail_chestplate",
        dn = "Chainmail Chestplate ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.chainmail_helmet = {
        id = "chainmail_helmet",
        dn = "Chainmail Helmet ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.chainmail_leggings = {
        id = "chainmail_leggings",
        dn = "Chainmail Leggings ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.charcoal = {
        id = "charcoal",
        dn = "Charcoal",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.chest = {
        id = "chest",
        dn = "Chest",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.chest_minecart = {
        id = "chest_minecart",
        dn = "Chest Minecart",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.chicken = {
        id = "chicken",
        dn = "Chicken",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.chicken_spawn_egg = {
        id = "chicken_spawn_egg",
        dn = "Chicken Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.chipped_anvil = {
        id = "chipped_anvil",
        dn = "Chipped Anvil",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.chiseled_deepslate = {
        id = "chiseled_deepslate",
        dn = "Chiseled Deepslate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.chiseled_nether_bricks = {
        id = "chiseled_nether_bricks",
        dn = "Chiseled Nether Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.chiseled_polished_blackstone = {
        id = "chiseled_polished_blackstone",
        dn = "Chiseled Polished Blackstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.chiseled_quartz_block = {
        id = "chiseled_quartz_block",
        dn = "Chiseled Quartz Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.chiseled_red_sandstone = {
        id = "chiseled_red_sandstone",
        dn = "Chiseled Red Sandstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.chiseled_sandstone = {
        id = "chiseled_sandstone",
        dn = "Chiseled Sandstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.chiseled_stone_bricks = {
        id = "chiseled_stone_bricks",
        dn = "Chiseled Stone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.chorus_flower = {
        id = "chorus_flower",
        dn = "Chorus Flower",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.chorus_fruit = {
        id = "chorus_fruit",
        dn = "Chorus Fruit",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.chorus_plant = {
        id = "chorus_plant",
        dn = "Chorus Plant",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.clay = {
        id = "clay",
        dn = "Clay",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.clay_ball = {
        id = "clay_ball",
        dn = "Clay Ball",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.clock = {
        id = "clock",
        dn = "Clock",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.coal = {
        id = "coal",
        dn = "Coal",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.coal_block = {
        id = "coal_block",
        dn = "Coal Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.coal_ore = {
        id = "coal_ore",
        dn = "Coal Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.coarse_dirt = {
        id = "coarse_dirt",
        dn = "Coarse Dirt",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.cobbled_deepslate = {
        id = "cobbled_deepslate",
        dn = "Cobbled Deepslate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.cobbled_deepslate_slab = {
        id = "cobbled_deepslate_slab",
        dn = "Cobbled Deepslate Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.cobbled_deepslate_stairs = {
        id = "cobbled_deepslate_stairs",
        dn = "Cobbled Deepslate Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.cobbled_deepslate_wall = {
        id = "cobbled_deepslate_wall",
        dn = "Cobbled Deepslate Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.cobblestone = {
        id = "cobblestone",
        dn = "Cobblestone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.cobblestone_slab = {
        id = "cobblestone_slab",
        dn = "Cobblestone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.cobblestone_stairs = {
        id = "cobblestone_stairs",
        dn = "Cobblestone Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.cobblestone_wall = {
        id = "cobblestone_wall",
        dn = "Cobblestone Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.cobweb = {
        id = "cobweb",
        dn = "Cobweb",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.cocoa_beans = {
        id = "cocoa_beans",
        dn = "Cocoa Beans",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.cod = {
        id = "cod",
        dn = "Cod",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.cod_bucket = {
        id = "cod_bucket",
        dn = "Cod Bucket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 758, 32, 32},
        max_stack_size = 1,
    }

    self.items.cod_spawn_egg = {
        id = "cod_spawn_egg",
        dn = "Cod Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.comparator = {
        id = "comparator",
        dn = "Comparator",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.compass = {
        id = "compass",
        dn = "Compass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.composter = {
        id = "composter",
        dn = "Composter",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.conduit = {
        id = "conduit",
        dn = "Conduit",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.cooked_beef = {
        id = "cooked_beef",
        dn = "Cooked Beef",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.cooked_chicken = {
        id = "cooked_chicken",
        dn = "Cooked Chicken",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.cooked_cod = {
        id = "cooked_cod",
        dn = "Cooked Cod",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.cooked_mutton = {
        id = "cooked_mutton",
        dn = "Cooked Mutton",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.cooked_porkchop = {
        id = "cooked_porkchop",
        dn = "Cooked Porkchop",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.cooked_rabbit = {
        id = "cooked_rabbit",
        dn = "Cooked Rabbit",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.cooked_salmon = {
        id = "cooked_salmon",
        dn = "Cooked Salmon",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.cookie = {
        id = "cookie",
        dn = "Cookie",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.copper_block = {
        id = "copper_block",
        dn = "Copper Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.copper_ingot = {
        id = "copper_ingot",
        dn = "Copper Ingot",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.copper_ore = {
        id = "copper_ore",
        dn = "Copper Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.cornflower = {
        id = "cornflower",
        dn = "Cornflower",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.cow_spawn_egg = {
        id = "cow_spawn_egg",
        dn = "Cow Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.cracked_deepslate_bricks = {
        id = "cracked_deepslate_bricks",
        dn = "Cracked Deepslate Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.cracked_deepslate_tiles = {
        id = "cracked_deepslate_tiles",
        dn = "Cracked Deepslate Tiles",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.cracked_nether_bricks = {
        id = "cracked_nether_bricks",
        dn = "Cracked Nether Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.cracked_polished_blackstone_bricks = {
        id = "cracked_polished_blackstone_bricks",
        dn = "Cracked Polished Blackstone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.cracked_stone_bricks = {
        id = "cracked_stone_bricks",
        dn = "Cracked Stone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.crafting_table = {
        id = "crafting_table",
        dn = "Crafting Table",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.creeper_banner_pattern = {
        id = "creeper_banner_pattern",
        dn = "Creeper Banner Pattern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.creeper_head = {
        id = "creeper_head",
        dn = "Creeper Head",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.creeper_spawn_egg = {
        id = "creeper_spawn_egg",
        dn = "Creeper Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_button = {
        id = "crimson_button",
        dn = "Crimson Button",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_door = {
        id = "crimson_door",
        dn = "Crimson Door",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_fence = {
        id = "crimson_fence",
        dn = "Crimson Fence",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_fence_gate = {
        id = "crimson_fence_gate",
        dn = "Crimson Fence Gate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_fungus = {
        id = "crimson_fungus",
        dn = "Crimson Fungus",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_hyphae = {
        id = "crimson_hyphae",
        dn = "Crimson Hyphae",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_nylium = {
        id = "crimson_nylium",
        dn = "Crimson Nylium",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_planks = {
        id = "crimson_planks",
        dn = "Crimson Planks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_pressure_plate = {
        id = "crimson_pressure_plate",
        dn = "Crimson Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_roots = {
        id = "crimson_roots",
        dn = "Crimson Roots",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_sign = {
        id = "crimson_sign",
        dn = "Crimson Sign",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.crimson_slab = {
        id = "crimson_slab",
        dn = "Crimson Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_stairs = {
        id = "crimson_stairs",
        dn = "Crimson Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_stem = {
        id = "crimson_stem",
        dn = "Crimson Stem",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.crimson_trapdoor = {
        id = "crimson_trapdoor",
        dn = "Crimson Trapdoor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.crossbow = {
        id = "crossbow",
        dn = "Crossbow ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 290, 32, 32},
        max_stack_size = 1,
    }

    self.items.crying_obsidian = {
        id = "crying_obsidian",
        dn = "Crying Obsidian",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.cut_copper = {
        id = "cut_copper",
        dn = "Cut Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.cut_copper_slab = {
        id = "cut_copper_slab",
        dn = "Cut Copper Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.cut_copper_stairs = {
        id = "cut_copper_stairs",
        dn = "Cut Copper Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.cut_red_sandstone = {
        id = "cut_red_sandstone",
        dn = "Cut Red Sandstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.cut_red_sandstone_slab = {
        id = "cut_red_sandstone_slab",
        dn = "Cut Red Sandstone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.cut_sandstone = {
        id = "cut_sandstone",
        dn = "Cut Sandstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.cut_sandstone_slab = {
        id = "cut_sandstone_slab",
        dn = "Cut Sandstone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_banner = {
        id = "cyan_banner",
        dn = "Cyan Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_bed = {
        id = "cyan_bed",
        dn = "Cyan Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 650, 32, 32},
        max_stack_size = 1,
    }

    self.items.cyan_candle = {
        id = "cyan_candle",
        dn = "Cyan Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_carpet = {
        id = "cyan_carpet",
        dn = "Cyan Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_concrete = {
        id = "cyan_concrete",
        dn = "Cyan Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_concrete_powder = {
        id = "cyan_concrete_powder",
        dn = "Cyan Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_dye = {
        id = "cyan_dye",
        dn = "Cyan Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_glazed_terracotta = {
        id = "cyan_glazed_terracotta",
        dn = "Cyan Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_shulker_box = {
        id = "cyan_shulker_box",
        dn = "Cyan Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_stained_glass = {
        id = "cyan_stained_glass",
        dn = "Cyan Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_stained_glass_pane = {
        id = "cyan_stained_glass_pane",
        dn = "Cyan Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_terracotta = {
        id = "cyan_terracotta",
        dn = "Cyan Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.cyan_wool = {
        id = "cyan_wool",
        dn = "Cyan Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.damaged_anvil = {
        id = "damaged_anvil",
        dn = "Damaged Anvil",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.dandelion = {
        id = "dandelion",
        dn = "Dandelion",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_boat = {
        id = "dark_oak_boat",
        dn = "Dark Oak Boat",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_button = {
        id = "dark_oak_button",
        dn = "Dark Oak Button",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_door = {
        id = "dark_oak_door",
        dn = "Dark Oak Door",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_fence = {
        id = "dark_oak_fence",
        dn = "Dark Oak Fence",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_fence_gate = {
        id = "dark_oak_fence_gate",
        dn = "Dark Oak Fence Gate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_log = {
        id = "dark_oak_log",
        dn = "Dark Oak Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_planks = {
        id = "dark_oak_planks",
        dn = "Dark Oak Planks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_pressure_plate = {
        id = "dark_oak_pressure_plate",
        dn = "Dark Oak Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_sapling = {
        id = "dark_oak_sapling",
        dn = "Dark Oak Sapling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_sign = {
        id = "dark_oak_sign",
        dn = "Dark Oak Sign",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 470, 32, 32},
        max_stack_size = 16,
    }

    self.items.dark_oak_slab = {
        id = "dark_oak_slab",
        dn = "Dark Oak Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_stairs = {
        id = "dark_oak_stairs",
        dn = "Dark Oak Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_trapdoor = {
        id = "dark_oak_trapdoor",
        dn = "Dark Oak Trapdoor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_wood = {
        id = "dark_oak_wood",
        dn = "Dark Oak Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_prismarine = {
        id = "dark_prismarine",
        dn = "Dark Prismarine",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_prismarine_slab = {
        id = "dark_prismarine_slab",
        dn = "Dark Prismarine Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_prismarine_stairs = {
        id = "dark_prismarine_stairs",
        dn = "Dark Prismarine Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.daylight_detector = {
        id = "daylight_detector",
        dn = "Daylight Detector",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_brain_coral = {
        id = "dead_brain_coral",
        dn = "Dead Brain Coral",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_brain_coral_block = {
        id = "dead_brain_coral_block",
        dn = "Dead Brain Coral Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_brain_coral_fan = {
        id = "dead_brain_coral_fan",
        dn = "Dead Brain Coral Fan",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_bubble_coral = {
        id = "dead_bubble_coral",
        dn = "Dead Bubble Coral",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_bubble_coral_block = {
        id = "dead_bubble_coral_block",
        dn = "Dead Bubble Coral Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_bubble_coral_fan = {
        id = "dead_bubble_coral_fan",
        dn = "Dead Bubble Coral Fan",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {326, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_bush = {
        id = "dead_bush",
        dn = "Dead Bush",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_fire_coral = {
        id = "dead_fire_coral",
        dn = "Dead Fire Coral",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_fire_coral_block = {
        id = "dead_fire_coral_block",
        dn = "Dead Fire Coral Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_fire_coral_fan = {
        id = "dead_fire_coral_fan",
        dn = "Dead Fire Coral Fan",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_horn_coral = {
        id = "dead_horn_coral",
        dn = "Dead Horn Coral",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_horn_coral_block = {
        id = "dead_horn_coral_block",
        dn = "Dead Horn Coral Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_horn_coral_fan = {
        id = "dead_horn_coral_fan",
        dn = "Dead Horn Coral Fan",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_tube_coral = {
        id = "dead_tube_coral",
        dn = "Dead Tube Coral",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_tube_coral_block = {
        id = "dead_tube_coral_block",
        dn = "Dead Tube Coral Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.dead_tube_coral_fan = {
        id = "dead_tube_coral_fan",
        dn = "Dead Tube Coral Fan",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate = {
        id = "deepslate",
        dn = "Deepslate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_brick_slab = {
        id = "deepslate_brick_slab",
        dn = "Deepslate Brick Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_brick_stairs = {
        id = "deepslate_brick_stairs",
        dn = "Deepslate Brick Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_brick_wall = {
        id = "deepslate_brick_wall",
        dn = "Deepslate Brick Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_bricks = {
        id = "deepslate_bricks",
        dn = "Deepslate Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_coal_ore = {
        id = "deepslate_coal_ore",
        dn = "Deepslate Coal Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_copper_ore = {
        id = "deepslate_copper_ore",
        dn = "Deepslate Copper Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_diamond_ore = {
        id = "deepslate_diamond_ore",
        dn = "Deepslate Diamond Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_emerald_ore = {
        id = "deepslate_emerald_ore",
        dn = "Deepslate Emerald Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_gold_ore = {
        id = "deepslate_gold_ore",
        dn = "Deepslate Gold Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_iron_ore = {
        id = "deepslate_iron_ore",
        dn = "Deepslate Iron Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_lapis_ore = {
        id = "deepslate_lapis_ore",
        dn = "Deepslate Lapis Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_redstone_ore = {
        id = "deepslate_redstone_ore",
        dn = "Deepslate Redstone Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_tile_slab = {
        id = "deepslate_tile_slab",
        dn = "Deepslate Tile Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_tile_stairs = {
        id = "deepslate_tile_stairs",
        dn = "Deepslate Tile Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_tile_wall = {
        id = "deepslate_tile_wall",
        dn = "Deepslate Tile Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.deepslate_tiles = {
        id = "deepslate_tiles",
        dn = "Deepslate Tiles",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.detector_rail = {
        id = "detector_rail",
        dn = "Detector Rail",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.diamond = {
        id = "diamond",
        dn = "Diamond",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.diamond_axe = {
        id = "diamond_axe",
        dn = "Diamond Axe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 38, 32, 32},
        max_stack_size = 1,
    }

    self.items.diamond_block = {
        id = "diamond_block",
        dn = "Diamond Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.diamond_boots = {
        id = "diamond_boots",
        dn = "Diamond Boots ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 110, 32, 32},
        max_stack_size = 1,
    }

    self.items.diamond_chestplate = {
        id = "diamond_chestplate",
        dn = "Diamond Chestplate ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 146, 32, 32},
        max_stack_size = 1,
    }

    self.items.diamond_helmet = {
        id = "diamond_helmet",
        dn = "Diamond Helmet ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 182, 32, 32},
        max_stack_size = 1,
    }

    self.items.diamond_hoe = {
        id = "diamond_hoe",
        dn = "Diamond Hoe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 218, 32, 32},
        max_stack_size = 1,
    }

    self.items.diamond_horse_armor = {
        id = "diamond_horse_armor",
        dn = "Diamond Horse Armor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 254, 32, 32},
        max_stack_size = 1,
    }

    self.items.diamond_leggings = {
        id = "diamond_leggings",
        dn = "Diamond Leggings",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 290, 32, 32},
        max_stack_size = 1,
    }

    self.items.diamond_ore = {
        id = "diamond_ore",
        dn = "Diamond Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.diamond_pickaxe = {
        id = "diamond_pickaxe",
        dn = "Diamond Pickaxe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 362, 32, 32},
        max_stack_size = 1,
    }

    self.items.diamond_shovel = {
        id = "diamond_shovel",
        dn = "Diamond Shovel ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 398, 32, 32},
        max_stack_size = 1,
    }

    self.items.diamond_sword = {
        id = "diamond_sword",
        dn = "Diamond Sword ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 434, 32, 32},
        max_stack_size = 1,
    }

    self.items.diorite = {
        id = "diorite",
        dn = "Diorite",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.diorite_slab = {
        id = "diorite_slab",
        dn = "Diorite Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.diorite_stairs = {
        id = "diorite_stairs",
        dn = "Diorite Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.diorite_wall = {
        id = "diorite_wall",
        dn = "Diorite Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.dirt = {
        id = "dirt",
        dn = "Dirt",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.dirt_path = {
        id = "dirt_path",
        dn = "Dirt Path",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.dispenser = {
        id = "dispenser",
        dn = "Dispenser",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.dolphin_spawn_egg = {
        id = "dolphin_spawn_egg",
        dn = "Dolphin Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.donkey_spawn_egg = {
        id = "donkey_spawn_egg",
        dn = "Donkey Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.dragon_breath = {
        id = "dragon_breath",
        dn = "Dragon Breath",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.dragon_head = {
        id = "dragon_head",
        dn = "Dragon Head",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.dried_kelp = {
        id = "dried_kelp",
        dn = "Dried Kelp",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.dried_kelp_block = {
        id = "dried_kelp_block",
        dn = "Dried Kelp Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.dripstone_block = {
        id = "dripstone_block",
        dn = "Dripstone Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.dropper = {
        id = "dropper",
        dn = "Dropper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {398, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.drowned_spawn_egg = {
        id = "drowned_spawn_egg",
        dn = "Drowned Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.egg = {
        id = "egg",
        dn = "Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.elder_guardian_spawn_egg = {
        id = "elder_guardian_spawn_egg",
        dn = "Elder Guardian Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.elytra = {
        id = "elytra",
        dn = "Elytra ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.emerald = {
        id = "emerald",
        dn = "Emerald",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.emerald_block = {
        id = "emerald_block",
        dn = "Emerald Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.emerald_ore = {
        id = "emerald_ore",
        dn = "Emerald Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.enchanted_book = {
        id = "enchanted_book",
        dn = "Enchanted Book",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.enchanted_golden_apple = {
        id = "enchanted_golden_apple",
        dn = "Enchanted Golden Apple",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.enchanting_table = {
        id = "enchanting_table",
        dn = "Enchanting Table",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.end_crystal = {
        id = "end_crystal",
        dn = "End Crystal",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.end_portal_frame = {
        id = "end_portal_frame",
        dn = "End Portal Frame",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.end_rod = {
        id = "end_rod",
        dn = "End Rod",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.end_stone = {
        id = "end_stone",
        dn = "End Stone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.end_stone_brick_slab = {
        id = "end_stone_brick_slab",
        dn = "End Stone Brick Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.end_stone_brick_stairs = {
        id = "end_stone_brick_stairs",
        dn = "End Stone Brick Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.end_stone_brick_wall = {
        id = "end_stone_brick_wall",
        dn = "End Stone Brick Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.end_stone_bricks = {
        id = "end_stone_bricks",
        dn = "End Stone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.ender_chest = {
        id = "ender_chest",
        dn = "Ender Chest",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.ender_eye = {
        id = "ender_eye",
        dn = "Ender Eye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.ender_pearl = {
        id = "ender_pearl",
        dn = "Ender Pearl",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.enderman_spawn_egg = {
        id = "enderman_spawn_egg",
        dn = "Enderman Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.endermite_spawn_egg = {
        id = "endermite_spawn_egg",
        dn = "Endermite Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.evoker_spawn_egg = {
        id = "evoker_spawn_egg",
        dn = "Evoker Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.experience_bottle = {
        id = "experience_bottle",
        dn = "Experience Bottle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.exposed_copper = {
        id = "exposed_copper",
        dn = "Exposed Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.exposed_cut_copper = {
        id = "exposed_cut_copper",
        dn = "Exposed Cut Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.exposed_cut_copper_slab = {
        id = "exposed_cut_copper_slab",
        dn = "Exposed Cut Copper Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.exposed_cut_copper_stairs = {
        id = "exposed_cut_copper_stairs",
        dn = "Exposed Cut Copper Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.farmland = {
        id = "farmland",
        dn = "Farmland",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.feather = {
        id = "feather",
        dn = "Feather",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.fermented_spider_eye = {
        id = "fermented_spider_eye",
        dn = "Fermented Spider Eye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.fern = {
        id = "fern",
        dn = "Fern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.fire_charge = {
        id = "fire_charge",
        dn = "Fire Charge",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.fire_coral = {
        id = "fire_coral",
        dn = "Fire Coral",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.fire_coral_block = {
        id = "fire_coral_block",
        dn = "Fire Coral Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.fire_coral_fan = {
        id = "fire_coral_fan",
        dn = "Fire Coral Fan",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.firework_rocket = {
        id = "firework_rocket",
        dn = "Firework Rocket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.firework_star = {
        id = "firework_star",
        dn = "Firework Star",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.fishing_rod = {
        id = "fishing_rod",
        dn = "Fishing Rod ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.fletching_table = {
        id = "fletching_table",
        dn = "Fletching Table",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.flint = {
        id = "flint",
        dn = "Flint",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.flint_and_steel = {
        id = "flint_and_steel",
        dn = "Flint And Steel ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 506, 32, 32},
        max_stack_size = 1,
    }

    self.items.flower_pot = {
        id = "flower_pot",
        dn = "Flower Pot",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.flowering_azalea = {
        id = "flowering_azalea",
        dn = "Flowering Azalea",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.flowering_azalea_leaves = {
        id = "flowering_azalea_leaves",
        dn = "Flowering Azalea Leaves",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.fluid_empty = {
        id = "fluid_empty",
        dn = "Fluid Empty",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.fluid_flowing_lava = {
        id = "fluid_flowing_lava",
        dn = "Fluid Flowing Lava",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.fluid_flowing_water = {
        id = "fluid_flowing_water",
        dn = "Fluid Flowing Water",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.fluid_lava = {
        id = "fluid_lava",
        dn = "Fluid Lava",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.fox_spawn_egg = {
        id = "fox_spawn_egg",
        dn = "Fox Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.furnace = {
        id = "furnace",
        dn = "Furnace",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.furnace_minecart = {
        id = "furnace_minecart",
        dn = "Furnace Minecart",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.ghast_spawn_egg = {
        id = "ghast_spawn_egg",
        dn = "Ghast Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.ghast_tear = {
        id = "ghast_tear",
        dn = "Ghast Tear",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.gilded_blackstone = {
        id = "gilded_blackstone",
        dn = "Gilded Blackstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.glass = {
        id = "glass",
        dn = "Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.glass_bottle = {
        id = "glass_bottle",
        dn = "Glass Bottle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.glass_pane = {
        id = "glass_pane",
        dn = "Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.glistering_melon_slice = {
        id = "glistering_melon_slice",
        dn = "Glistering Melon Slice",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.glow_berries = {
        id = "glow_berries",
        dn = "Glow Berries",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.glow_ink_sac = {
        id = "glow_ink_sac",
        dn = "Glow Ink Sac",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.glow_item_frame = {
        id = "glow_item_frame",
        dn = "Glow Item Frame",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.glow_lichen = {
        id = "glow_lichen",
        dn = "Glow Lichen",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.glow_squid_spawn_egg = {
        id = "glow_squid_spawn_egg",
        dn = "Glow Squid Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.glowstone = {
        id = "glowstone",
        dn = "Glowstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.glowstone_dust = {
        id = "glowstone_dust",
        dn = "Glowstone Dust",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.goat_spawn_egg = {
        id = "goat_spawn_egg",
        dn = "Goat Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.gold_block = {
        id = "gold_block",
        dn = "Gold Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.gold_ingot = {
        id = "gold_ingot",
        dn = "Gold Ingot",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.gold_nugget = {
        id = "gold_nugget",
        dn = "Gold Nugget",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.gold_ore = {
        id = "gold_ore",
        dn = "Gold Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.golden_apple = {
        id = "golden_apple",
        dn = "Golden Apple",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.golden_axe = {
        id = "golden_axe",
        dn = "Golden Axe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 614, 32, 32},
        max_stack_size = 1,
    }

    self.items.golden_boots = {
        id = "golden_boots",
        dn = "Golden Boots ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 650, 32, 32},
        max_stack_size = 1,
    }

    self.items.golden_carrot = {
        id = "golden_carrot",
        dn = "Golden Carrot",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.golden_chestplate = {
        id = "golden_chestplate",
        dn = "Golden Chestplate ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 722, 32, 32},
        max_stack_size = 1,
    }

    self.items.golden_helmet = {
        id = "golden_helmet",
        dn = "Golden Helmet ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 758, 32, 32},
        max_stack_size = 1,
    }

    self.items.golden_hoe = {
        id = "golden_hoe",
        dn = "Golden Hoe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 794, 32, 32},
        max_stack_size = 1,
    }

    self.items.golden_horse_armor = {
        id = "golden_horse_armor",
        dn = "Golden Horse Armor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 830, 32, 32},
        max_stack_size = 1,
    }

    self.items.golden_leggings = {
        id = "golden_leggings",
        dn = "Golden Leggings ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 866, 32, 32},
        max_stack_size = 1,
    }

    self.items.golden_pickaxe = {
        id = "golden_pickaxe",
        dn = "Golden Pickaxe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 902, 32, 32},
        max_stack_size = 1,
    }

    self.items.golden_shovel = {
        id = "golden_shovel",
        dn = "Golden Shovel ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 938, 32, 32},
        max_stack_size = 1,
    }

    self.items.golden_sword = {
        id = "golden_sword",
        dn = "Golden Sword ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {506, 974, 32, 32},
        max_stack_size = 1,
    }

    self.items.granite = {
        id = "granite",
        dn = "Granite",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.granite_slab = {
        id = "granite_slab",
        dn = "Granite Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.granite_stairs = {
        id = "granite_stairs",
        dn = "Granite Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.granite_wall = {
        id = "granite_wall",
        dn = "Granite Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.grass = {
        id = "grass",
        dn = "Grass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.grass_block = {
        id = "grass_block",
        dn = "Grass Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.gravel = {
        id = "gravel",
        dn = "Gravel",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_banner = {
        id = "gray_banner",
        dn = "Gray Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_bed = {
        id = "gray_bed",
        dn = "Gray Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 290, 32, 32},
        max_stack_size = 1,
    }

    self.items.gray_candle = {
        id = "gray_candle",
        dn = "Gray Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_carpet = {
        id = "gray_carpet",
        dn = "Gray Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_concrete = {
        id = "gray_concrete",
        dn = "Gray Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_concrete_powder = {
        id = "gray_concrete_powder",
        dn = "Gray Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_dye = {
        id = "gray_dye",
        dn = "Gray Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_glazed_terracotta = {
        id = "gray_glazed_terracotta",
        dn = "Gray Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_shulker_box = {
        id = "gray_shulker_box",
        dn = "Gray Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_stained_glass = {
        id = "gray_stained_glass",
        dn = "Gray Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_stained_glass_pane = {
        id = "gray_stained_glass_pane",
        dn = "Gray Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_terracotta = {
        id = "gray_terracotta",
        dn = "Gray Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.gray_wool = {
        id = "gray_wool",
        dn = "Gray Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_banner = {
        id = "green_banner",
        dn = "Green Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_bed = {
        id = "green_bed",
        dn = "Green Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 758, 32, 32},
        max_stack_size = 1,
    }

    self.items.green_candle = {
        id = "green_candle",
        dn = "Green Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_carpet = {
        id = "green_carpet",
        dn = "Green Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_concrete = {
        id = "green_concrete",
        dn = "Green Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_concrete_powder = {
        id = "green_concrete_powder",
        dn = "Green Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_dye = {
        id = "green_dye",
        dn = "Green Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_glazed_terracotta = {
        id = "green_glazed_terracotta",
        dn = "Green Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {542, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_shulker_box = {
        id = "green_shulker_box",
        dn = "Green Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_stained_glass = {
        id = "green_stained_glass",
        dn = "Green Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_stained_glass_pane = {
        id = "green_stained_glass_pane",
        dn = "Green Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_terracotta = {
        id = "green_terracotta",
        dn = "Green Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.green_wool = {
        id = "green_wool",
        dn = "Green Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.grindstone = {
        id = "grindstone",
        dn = "Grindstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.guardian_spawn_egg = {
        id = "guardian_spawn_egg",
        dn = "Guardian Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.gunpowder = {
        id = "gunpowder",
        dn = "Gunpowder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.hanging_roots = {
        id = "hanging_roots",
        dn = "Hanging Roots",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.hay_block = {
        id = "hay_block",
        dn = "Hay Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.heart_of_the_sea = {
        id = "heart_of_the_sea",
        dn = "Heart Of The Sea",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.heavy_weighted_pressure_plate = {
        id = "heavy_weighted_pressure_plate",
        dn = "Heavy Weighted Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.hoglin_spawn_egg = {
        id = "hoglin_spawn_egg",
        dn = "Hoglin Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.honey_block = {
        id = "honey_block",
        dn = "Honey Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.honey_bottle = {
        id = "honey_bottle",
        dn = "Honey Bottle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.honeycomb = {
        id = "honeycomb",
        dn = "Honeycomb",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.honeycomb_block = {
        id = "honeycomb_block",
        dn = "Honeycomb Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.hopper = {
        id = "hopper",
        dn = "Hopper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.hopper_minecart = {
        id = "hopper_minecart",
        dn = "Hopper Minecart",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.horn_coral = {
        id = "horn_coral",
        dn = "Horn Coral",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.horn_coral_block = {
        id = "horn_coral_block",
        dn = "Horn Coral Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.horn_coral_fan = {
        id = "horn_coral_fan",
        dn = "Horn Coral Fan",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.horse_spawn_egg = {
        id = "horse_spawn_egg",
        dn = "Horse Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.husk_spawn_egg = {
        id = "husk_spawn_egg",
        dn = "Husk Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.ice = {
        id = "ice",
        dn = "Ice",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.infested_mossy_stone_bricks = {
        id = "infested_mossy_stone_bricks",
        dn = "Infested Mossy Stone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.infested_stone = {
        id = "infested_stone",
        dn = "Infested Stone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.infested_stone_bricks = {
        id = "infested_stone_bricks",
        dn = "Infested Stone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.ink_sac = {
        id = "ink_sac",
        dn = "Ink Sac",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.iron_axe = {
        id = "iron_axe",
        dn = "Iron Axe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 38, 32, 32},
        max_stack_size = 1,
    }

    self.items.iron_bars = {
        id = "iron_bars",
        dn = "Iron Bars",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.iron_block = {
        id = "iron_block",
        dn = "Iron Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.iron_boots = {
        id = "iron_boots",
        dn = "Iron Boots ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 146, 32, 32},
        max_stack_size = 1,
    }

    self.items.iron_chestplate = {
        id = "iron_chestplate",
        dn = "Iron Chestplate ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 182, 32, 32},
        max_stack_size = 1,
    }

    self.items.iron_door = {
        id = "iron_door",
        dn = "Iron Door",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.iron_helmet = {
        id = "iron_helmet",
        dn = "Iron Helmet ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 254, 32, 32},
        max_stack_size = 1,
    }

    self.items.iron_hoe = {
        id = "iron_hoe",
        dn = "Iron Hoe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 290, 32, 32},
        max_stack_size = 1,
    }

    self.items.iron_horse_armor = {
        id = "iron_horse_armor",
        dn = "Iron Horse Armor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 326, 32, 32},
        max_stack_size = 1,
    }

    self.items.iron_ingot = {
        id = "iron_ingot",
        dn = "Iron Ingot",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.iron_leggings = {
        id = "iron_leggings",
        dn = "Iron Leggings ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 398, 32, 32},
        max_stack_size = 1,
    }

    self.items.iron_nugget = {
        id = "iron_nugget",
        dn = "Iron Nugget",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.iron_ore = {
        id = "iron_ore",
        dn = "Iron Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.iron_pickaxe = {
        id = "iron_pickaxe",
        dn = "Iron Pickaxe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 506, 32, 32},
        max_stack_size = 1,
    }

    self.items.iron_shovel = {
        id = "iron_shovel",
        dn = "Iron Shovel ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 542, 32, 32},
        max_stack_size = 1,
    }

    self.items.iron_sword = {
        id = "iron_sword",
        dn = "Iron Sword ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 578, 32, 32},
        max_stack_size = 1,
    }

    self.items.iron_trapdoor = {
        id = "iron_trapdoor",
        dn = "Iron Trapdoor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 614, 32, 32},
        max_stack_size = 1,
    }

    self.items.item_frame = {
        id = "item_frame",
        dn = "Item Frame",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.jack_o_lantern = {
        id = "jack_o_lantern",
        dn = "Jack O' Lantern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.jukebox = {
        id = "jukebox",
        dn = "Jukebox",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_boat = {
        id = "jungle_boat",
        dn = "Jungle Boat",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_button = {
        id = "jungle_button",
        dn = "Jungle Button",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_door = {
        id = "jungle_door",
        dn = "Jungle Door",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_fence = {
        id = "jungle_fence",
        dn = "Jungle Fence",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_fence_gate = {
        id = "jungle_fence_gate",
        dn = "Jungle Fence Gate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_leaves = {
        id = "jungle_leaves",
        dn = "Jungle Leaves",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_log = {
        id = "jungle_log",
        dn = "Jungle Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {614, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_planks = {
        id = "jungle_planks",
        dn = "Jungle Planks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_pressure_plate = {
        id = "jungle_pressure_plate",
        dn = "Jungle Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_sapling = {
        id = "jungle_sapling",
        dn = "Jungle Sapling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_sign = {
        id = "jungle_sign",
        dn = "Jungle Sign",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.jungle_slab = {
        id = "jungle_slab",
        dn = "Jungle Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_stairs = {
        id = "jungle_stairs",
        dn = "Jungle Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_trapdoor = {
        id = "jungle_trapdoor",
        dn = "Jungle Trapdoor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.jungle_wood = {
        id = "jungle_wood",
        dn = "Jungle Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.kelp = {
        id = "kelp",
        dn = "Kelp",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.ladder = {
        id = "ladder",
        dn = "Ladder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.lantern = {
        id = "lantern",
        dn = "Lantern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.lapis_block = {
        id = "lapis_block",
        dn = "Lapis Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.lapis_lazuli = {
        id = "lapis_lazuli",
        dn = "Lapis Lazuli",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.lapis_ore = {
        id = "lapis_ore",
        dn = "Lapis Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.large_amethyst_bud = {
        id = "large_amethyst_bud",
        dn = "Large Amethyst Bud",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.large_fern = {
        id = "large_fern",
        dn = "Large Fern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.lava_bucket = {
        id = "lava_bucket",
        dn = "Lava Bucket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 578, 32, 32},
        max_stack_size = 1,
    }

    self.items.lead = {
        id = "lead",
        dn = "Lead",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.leather = {
        id = "leather",
        dn = "Leather",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.leather_boots = {
        id = "leather_boots",
        dn = "Leather Boots ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 686, 32, 32},
        max_stack_size = 1,
    }

    self.items.leather_chestplate = {
        id = "leather_chestplate",
        dn = "Leather Chestplate ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 722, 32, 32},
        max_stack_size = 1,
    }

    self.items.leather_helmet = {
        id = "leather_helmet",
        dn = "Leather Helmet ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 758, 32, 32},
        max_stack_size = 1,
    }

    self.items.leather_horse_armor = {
        id = "leather_horse_armor",
        dn = "Leather Horse Armor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 794, 32, 32},
        max_stack_size = 1,
    }

    self.items.leather_leggings = {
        id = "leather_leggings",
        dn = "Leather Leggings ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 830, 32, 32},
        max_stack_size = 1,
    }

    self.items.lectern = {
        id = "lectern",
        dn = "Lectern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.lever = {
        id = "lever",
        dn = "Lever",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_banner = {
        id = "light_blue_banner",
        dn = "Light Blue Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_bed = {
        id = "light_blue_bed",
        dn = "Light Blue Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {650, 974, 32, 32},
        max_stack_size = 1,
    }

    self.items.light_blue_candle = {
        id = "light_blue_candle",
        dn = "Light Blue Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_carpet = {
        id = "light_blue_carpet",
        dn = "Light Blue Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_concrete = {
        id = "light_blue_concrete",
        dn = "Light Blue Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_concrete_powder = {
        id = "light_blue_concrete_powder",
        dn = "Light Blue Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_dye = {
        id = "light_blue_dye",
        dn = "Light Blue Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_glazed_terracotta = {
        id = "light_blue_glazed_terracotta",
        dn = "Light Blue Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_shulker_box = {
        id = "light_blue_shulker_box",
        dn = "Light Blue Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_stained_glass = {
        id = "light_blue_stained_glass",
        dn = "Light Blue Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_stained_glass_pane = {
        id = "light_blue_stained_glass_pane",
        dn = "Light Blue Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_terracotta = {
        id = "light_blue_terracotta",
        dn = "Light Blue Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_blue_wool = {
        id = "light_blue_wool",
        dn = "Light Blue Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_banner = {
        id = "light_gray_banner",
        dn = "Light Gray Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_bed = {
        id = "light_gray_bed",
        dn = "Light Gray Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 434, 32, 32},
        max_stack_size = 1,
    }

    self.items.light_gray_candle = {
        id = "light_gray_candle",
        dn = "Light Gray Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_carpet = {
        id = "light_gray_carpet",
        dn = "Light Gray Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_concrete = {
        id = "light_gray_concrete",
        dn = "Light Gray Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_concrete_powder = {
        id = "light_gray_concrete_powder",
        dn = "Light Gray Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_dye = {
        id = "light_gray_dye",
        dn = "Light Gray Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_glazed_terracotta = {
        id = "light_gray_glazed_terracotta",
        dn = "Light Gray Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_shulker_box = {
        id = "light_gray_shulker_box",
        dn = "Light Gray Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_stained_glass = {
        id = "light_gray_stained_glass",
        dn = "Light Gray Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_stained_glass_pane = {
        id = "light_gray_stained_glass_pane",
        dn = "Light Gray Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_terracotta = {
        id = "light_gray_terracotta",
        dn = "Light Gray Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_gray_wool = {
        id = "light_gray_wool",
        dn = "Light Gray Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.light_weighted_pressure_plate = {
        id = "light_weighted_pressure_plate",
        dn = "Light Weighted Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.lightning_rod = {
        id = "lightning_rod",
        dn = "Lightning Rod",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.lilac = {
        id = "lilac",
        dn = "Lilac",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.lily_of_the_valley = {
        id = "lily_of_the_valley",
        dn = "Lily Of The Valley",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {686, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.lily_pad = {
        id = "lily_pad",
        dn = "Lily Pad",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_banner = {
        id = "lime_banner",
        dn = "Lime Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_bed = {
        id = "lime_bed",
        dn = "Lime Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 74, 32, 32},
        max_stack_size = 1,
    }

    self.items.lime_candle = {
        id = "lime_candle",
        dn = "Lime Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_carpet = {
        id = "lime_carpet",
        dn = "Lime Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_concrete = {
        id = "lime_concrete",
        dn = "Lime Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_concrete_powder = {
        id = "lime_concrete_powder",
        dn = "Lime Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_dye = {
        id = "lime_dye",
        dn = "Lime Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_glazed_terracotta = {
        id = "lime_glazed_terracotta",
        dn = "Lime Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_shulker_box = {
        id = "lime_shulker_box",
        dn = "Lime Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_stained_glass = {
        id = "lime_stained_glass",
        dn = "Lime Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_stained_glass_pane = {
        id = "lime_stained_glass_pane",
        dn = "Lime Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_terracotta = {
        id = "lime_terracotta",
        dn = "Lime Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.lime_wool = {
        id = "lime_wool",
        dn = "Lime Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.lingering_potion_awkward = {
        id = "lingering_potion_awkward",
        dn = "Lingering Potion of Awkward",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 506, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_fire_resistance = {
        id = "lingering_potion_fire_resistance",
        dn = "Lingering Potion of Fire Resistance",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 542, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_harming = {
        id = "lingering_potion_harming",
        dn = "Lingering Potion of Harming",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 578, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_healing = {
        id = "lingering_potion_healing",
        dn = "Lingering Potion of Healing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 614, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_invisibility = {
        id = "lingering_potion_invisibility",
        dn = "Lingering Potion of Invisibility",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 650, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_leaping = {
        id = "lingering_potion_leaping",
        dn = "Lingering Potion of Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 686, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_fire_resistance = {
        id = "lingering_potion_long_fire_resistance",
        dn = "Lingering Potion of Long Fire Resistance",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 722, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_invisibility = {
        id = "lingering_potion_long_invisibility",
        dn = "Lingering Potion of Long Invisibility",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 758, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_leaping = {
        id = "lingering_potion_long_leaping",
        dn = "Lingering Potion of Long Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 794, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_night_vision = {
        id = "lingering_potion_long_night_vision",
        dn = "Lingering Potion of Long Night Vision",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 830, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_poison = {
        id = "lingering_potion_long_poison",
        dn = "Lingering Potion of Long Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 866, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_regeneration = {
        id = "lingering_potion_long_regeneration",
        dn = "Lingering Potion of Long Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 902, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_slow_falling = {
        id = "lingering_potion_long_slow_falling",
        dn = "Lingering Potion of Long Slow Falling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 938, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_slowness = {
        id = "lingering_potion_long_slowness",
        dn = "Lingering Potion of Long Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 974, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_strength = {
        id = "lingering_potion_long_strength",
        dn = "Lingering Potion of Long Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_swiftness = {
        id = "lingering_potion_long_swiftness",
        dn = "Lingering Potion of Long Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 38, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_turtle_master = {
        id = "lingering_potion_long_turtle_master",
        dn = "Lingering Potion of Long Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 74, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_water_breathing = {
        id = "lingering_potion_long_water_breathing",
        dn = "Lingering Potion of Long Water Breathing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_long_weakness = {
        id = "lingering_potion_long_weakness",
        dn = "Lingering Potion of Long Weakness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 146, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_luck = {
        id = "lingering_potion_luck",
        dn = "Lingering Potion of Luck",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 182, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_night_vision = {
        id = "lingering_potion_night_vision",
        dn = "Lingering Potion of Night Vision",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 218, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_poison = {
        id = "lingering_potion_poison",
        dn = "Lingering Potion of Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 254, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_regeneration = {
        id = "lingering_potion_regeneration",
        dn = "Lingering Potion of Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 290, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_slow_falling = {
        id = "lingering_potion_slow_falling",
        dn = "Lingering Potion of Slow Falling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 326, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_slowness = {
        id = "lingering_potion_slowness",
        dn = "Lingering Potion of Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 362, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_strength = {
        id = "lingering_potion_strength",
        dn = "Lingering Potion of Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 398, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_strong_harming = {
        id = "lingering_potion_strong_harming",
        dn = "Lingering Potion of Strong Harming",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 434, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_strong_healing = {
        id = "lingering_potion_strong_healing",
        dn = "Lingering Potion of Strong Healing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 470, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_strong_leaping = {
        id = "lingering_potion_strong_leaping",
        dn = "Lingering Potion of Strong Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 506, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_strong_poison = {
        id = "lingering_potion_strong_poison",
        dn = "Lingering Potion of Strong Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 542, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_strong_regeneration = {
        id = "lingering_potion_strong_regeneration",
        dn = "Lingering Potion of Strong Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 578, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_strong_slowness = {
        id = "lingering_potion_strong_slowness",
        dn = "Lingering Potion of Strong Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 614, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_strong_strength = {
        id = "lingering_potion_strong_strength",
        dn = "Lingering Potion of Strong Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 650, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_strong_swiftness = {
        id = "lingering_potion_strong_swiftness",
        dn = "Lingering Potion of Strong Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 686, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_strong_turtle_master = {
        id = "lingering_potion_strong_turtle_master",
        dn = "Lingering Potion of Strong Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 722, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_swiftness = {
        id = "lingering_potion_swiftness",
        dn = "Lingering Potion of Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 758, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_turtle_master = {
        id = "lingering_potion_turtle_master",
        dn = "Lingering Potion of Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 794, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_water_breathing = {
        id = "lingering_potion_water_breathing",
        dn = "Lingering Potion of Water Breathing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 830, 32, 32},
        max_stack_size = 16,
    }

    self.items.lingering_potion_weakness = {
        id = "lingering_potion_weakness",
        dn = "Lingering Potion of Weakness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 866, 32, 32},
        max_stack_size = 16,
    }

    self.items.llama_spawn_egg = {
        id = "llama_spawn_egg",
        dn = "Llama Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.lodestone = {
        id = "lodestone",
        dn = "Lodestone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.loom = {
        id = "loom",
        dn = "Loom",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {758, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_banner = {
        id = "magenta_banner",
        dn = "Magenta Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_bed = {
        id = "magenta_bed",
        dn = "Magenta Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 38, 32, 32},
        max_stack_size = 1,
    }

    self.items.magenta_candle = {
        id = "magenta_candle",
        dn = "Magenta Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_carpet = {
        id = "magenta_carpet",
        dn = "Magenta Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_concrete = {
        id = "magenta_concrete",
        dn = "Magenta Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_concrete_powder = {
        id = "magenta_concrete_powder",
        dn = "Magenta Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_dye = {
        id = "magenta_dye",
        dn = "Magenta Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_glazed_terracotta = {
        id = "magenta_glazed_terracotta",
        dn = "Magenta Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_shulker_box = {
        id = "magenta_shulker_box",
        dn = "Magenta Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_stained_glass = {
        id = "magenta_stained_glass",
        dn = "Magenta Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_stained_glass_pane = {
        id = "magenta_stained_glass_pane",
        dn = "Magenta Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_terracotta = {
        id = "magenta_terracotta",
        dn = "Magenta Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.magenta_wool = {
        id = "magenta_wool",
        dn = "Magenta Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.magma_block = {
        id = "magma_block",
        dn = "Magma Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.magma_cream = {
        id = "magma_cream",
        dn = "Magma Cream",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.magma_cube_spawn_egg = {
        id = "magma_cube_spawn_egg",
        dn = "Magma Cube Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.map = {
        id = "map",
        dn = "Map",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.mc_drill = {
        id = "mc_drill",
        dn = "Improvised Mining Device",
        texture = "guis/mc_drill_equipment",
        texture_rect = {0, 0, 512, 512},
        max_stack_size = 1,
    }

    self.items.medium_amethyst_bud = {
        id = "medium_amethyst_bud",
        dn = "Medium Amethyst Bud",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.melon = {
        id = "melon",
        dn = "Melon",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.melon_seeds = {
        id = "melon_seeds",
        dn = "Melon Seeds",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.melon_slice = {
        id = "melon_slice",
        dn = "Melon Slice",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.milk_bucket = {
        id = "milk_bucket",
        dn = "Milk Bucket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 758, 32, 32},
        max_stack_size = 1,
    }

    self.items.minecart = {
        id = "minecart",
        dn = "Minecart",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.mooshroom_spawn_egg = {
        id = "mooshroom_spawn_egg",
        dn = "Mooshroom Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.moss_block = {
        id = "moss_block",
        dn = "Moss Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.moss_carpet = {
        id = "moss_carpet",
        dn = "Moss Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.mossy_cobblestone = {
        id = "mossy_cobblestone",
        dn = "Mossy Cobblestone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.mossy_cobblestone_slab = {
        id = "mossy_cobblestone_slab",
        dn = "Mossy Cobblestone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {794, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.mossy_cobblestone_stairs = {
        id = "mossy_cobblestone_stairs",
        dn = "Mossy Cobblestone Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.mossy_cobblestone_wall = {
        id = "mossy_cobblestone_wall",
        dn = "Mossy Cobblestone Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.mossy_stone_brick_slab = {
        id = "mossy_stone_brick_slab",
        dn = "Mossy Stone Brick Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.mossy_stone_brick_stairs = {
        id = "mossy_stone_brick_stairs",
        dn = "Mossy Stone Brick Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.mossy_stone_brick_wall = {
        id = "mossy_stone_brick_wall",
        dn = "Mossy Stone Brick Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.mule_spawn_egg = {
        id = "mule_spawn_egg",
        dn = "Mule Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.mushroom_stem = {
        id = "mushroom_stem",
        dn = "Mushroom Stem",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.mushroom_stew = {
        id = "mushroom_stew",
        dn = "Mushroom Stew",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.music_disc_11 = {
        id = "music_disc_11",
        dn = "Music Disc 11",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 290, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_13 = {
        id = "music_disc_13",
        dn = "Music Disc 13",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 326, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_blocks = {
        id = "music_disc_blocks",
        dn = "Music Disc Blocks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 362, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_cat = {
        id = "music_disc_cat",
        dn = "Music Disc Cat",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 398, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_chirp = {
        id = "music_disc_chirp",
        dn = "Music Disc Chirp",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 434, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_far = {
        id = "music_disc_far",
        dn = "Music Disc Far",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 470, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_mall = {
        id = "music_disc_mall",
        dn = "Music Disc Mall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 506, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_mellohi = {
        id = "music_disc_mellohi",
        dn = "Music Disc Mellohi",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 542, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_otherside = {
        id = "music_disc_otherside",
        dn = "Music Disc Otherside",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 578, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_pigstep = {
        id = "music_disc_pigstep",
        dn = "Music Disc Pigstep",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 614, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_stal = {
        id = "music_disc_stal",
        dn = "Music Disc Stal",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 650, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_strad = {
        id = "music_disc_strad",
        dn = "Music Disc Strad",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 686, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_wait = {
        id = "music_disc_wait",
        dn = "Music Disc Wait",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 722, 32, 32},
        max_stack_size = 1,
    }

    self.items.music_disc_ward = {
        id = "music_disc_ward",
        dn = "Music Disc Ward",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 758, 32, 32},
        max_stack_size = 1,
    }

    self.items.mutton = {
        id = "mutton",
        dn = "Mutton",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.mycelium = {
        id = "mycelium",
        dn = "Mycelium",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.name_tag = {
        id = "name_tag",
        dn = "Name Tag",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.nautilus_shell = {
        id = "nautilus_shell",
        dn = "Nautilus Shell",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_brick = {
        id = "nether_brick",
        dn = "Nether Brick",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_brick_fence = {
        id = "nether_brick_fence",
        dn = "Nether Brick Fence",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {830, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_brick_slab = {
        id = "nether_brick_slab",
        dn = "Nether Brick Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_brick_stairs = {
        id = "nether_brick_stairs",
        dn = "Nether Brick Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_brick_wall = {
        id = "nether_brick_wall",
        dn = "Nether Brick Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_bricks = {
        id = "nether_bricks",
        dn = "Nether Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_gold_ore = {
        id = "nether_gold_ore",
        dn = "Nether Gold Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_quartz_ore = {
        id = "nether_quartz_ore",
        dn = "Nether Quartz Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_sprouts = {
        id = "nether_sprouts",
        dn = "Nether Sprouts",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_star = {
        id = "nether_star",
        dn = "Nether Star",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_wart = {
        id = "nether_wart",
        dn = "Nether Wart",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.nether_wart_block = {
        id = "nether_wart_block",
        dn = "Nether Wart Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.netherite_axe = {
        id = "netherite_axe",
        dn = "Netherite Axe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 362, 32, 32},
        max_stack_size = 1,
    }

    self.items.netherite_block = {
        id = "netherite_block",
        dn = "Netherite Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.netherite_boots = {
        id = "netherite_boots",
        dn = "Netherite Boots ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 434, 32, 32},
        max_stack_size = 1,
    }

    self.items.netherite_chestplate = {
        id = "netherite_chestplate",
        dn = "Netherite Chestplate ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 470, 32, 32},
        max_stack_size = 1,
    }

    self.items.netherite_helmet = {
        id = "netherite_helmet",
        dn = "Netherite Helmet ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 506, 32, 32},
        max_stack_size = 1,
    }

    self.items.netherite_hoe = {
        id = "netherite_hoe",
        dn = "Netherite Hoe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 542, 32, 32},
        max_stack_size = 1,
    }

    self.items.netherite_ingot = {
        id = "netherite_ingot",
        dn = "Netherite Ingot",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.netherite_leggings = {
        id = "netherite_leggings",
        dn = "Netherite Leggings ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 614, 32, 32},
        max_stack_size = 1,
    }

    self.items.netherite_pickaxe = {
        id = "netherite_pickaxe",
        dn = "Netherite Pickaxe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 650, 32, 32},
        max_stack_size = 1,
    }

    self.items.netherite_scrap = {
        id = "netherite_scrap",
        dn = "Netherite Scrap",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.netherite_shovel = {
        id = "netherite_shovel",
        dn = "Netherite Shovel ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 722, 32, 32},
        max_stack_size = 1,
    }

    self.items.netherite_sword = {
        id = "netherite_sword",
        dn = "Netherite Sword ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 758, 32, 32},
        max_stack_size = 1,
    }

    self.items.netherrack = {
        id = "netherrack",
        dn = "Netherrack",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.note_block = {
        id = "note_block",
        dn = "Note Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_boat = {
        id = "oak_boat",
        dn = "Oak Boat",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_button = {
        id = "oak_button",
        dn = "Oak Button",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_door = {
        id = "oak_door",
        dn = "Oak Door",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_fence = {
        id = "oak_fence",
        dn = "Oak Fence",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {866, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_fence_gate = {
        id = "oak_fence_gate",
        dn = "Oak Fence Gate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_log = {
        id = "oak_log",
        dn = "Oak Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_planks = {
        id = "oak_planks",
        dn = "Oak Planks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_pressure_plate = {
        id = "oak_pressure_plate",
        dn = "Oak Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_sapling = {
        id = "oak_sapling",
        dn = "Oak Sapling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_sign = {
        id = "oak_sign",
        dn = "Oak Sign",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 182, 32, 32},
        max_stack_size = 16,
    }

    self.items.oak_slab = {
        id = "oak_slab",
        dn = "Oak Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_stairs = {
        id = "oak_stairs",
        dn = "Oak Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_trapdoor = {
        id = "oak_trapdoor",
        dn = "Oak Trapdoor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_wood = {
        id = "oak_wood",
        dn = "Oak Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.observer = {
        id = "observer",
        dn = "Observer",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.obsidian = {
        id = "obsidian",
        dn = "Obsidian",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.ocelot_spawn_egg = {
        id = "ocelot_spawn_egg",
        dn = "Ocelot Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_banner = {
        id = "orange_banner",
        dn = "Orange Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_bed = {
        id = "orange_bed",
        dn = "Orange Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 506, 32, 32},
        max_stack_size = 1,
    }

    self.items.orange_candle = {
        id = "orange_candle",
        dn = "Orange Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_carpet = {
        id = "orange_carpet",
        dn = "Orange Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_concrete = {
        id = "orange_concrete",
        dn = "Orange Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_concrete_powder = {
        id = "orange_concrete_powder",
        dn = "Orange Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_dye = {
        id = "orange_dye",
        dn = "Orange Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_glazed_terracotta = {
        id = "orange_glazed_terracotta",
        dn = "Orange Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_shulker_box = {
        id = "orange_shulker_box",
        dn = "Orange Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_stained_glass = {
        id = "orange_stained_glass",
        dn = "Orange Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_stained_glass_pane = {
        id = "orange_stained_glass_pane",
        dn = "Orange Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_terracotta = {
        id = "orange_terracotta",
        dn = "Orange Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_tulip = {
        id = "orange_tulip",
        dn = "Orange Tulip",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.orange_wool = {
        id = "orange_wool",
        dn = "Orange Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.oxeye_daisy = {
        id = "oxeye_daisy",
        dn = "Oxeye Daisy",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.oxidized_copper = {
        id = "oxidized_copper",
        dn = "Oxidized Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.oxidized_cut_copper = {
        id = "oxidized_cut_copper",
        dn = "Oxidized Cut Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.oxidized_cut_copper_slab = {
        id = "oxidized_cut_copper_slab",
        dn = "Oxidized Cut Copper Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.oxidized_cut_copper_stairs = {
        id = "oxidized_cut_copper_stairs",
        dn = "Oxidized Cut Copper Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.packed_ice = {
        id = "packed_ice",
        dn = "Packed Ice",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.painting = {
        id = "painting",
        dn = "Painting",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.panda_spawn_egg = {
        id = "panda_spawn_egg",
        dn = "Panda Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.paper = {
        id = "paper",
        dn = "Paper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.parrot_spawn_egg = {
        id = "parrot_spawn_egg",
        dn = "Parrot Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.peony = {
        id = "peony",
        dn = "Peony",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.phantom_membrane = {
        id = "phantom_membrane",
        dn = "Phantom Membrane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.phantom_spawn_egg = {
        id = "phantom_spawn_egg",
        dn = "Phantom Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.pig_spawn_egg = {
        id = "pig_spawn_egg",
        dn = "Pig Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.piglin_brute_spawn_egg = {
        id = "piglin_brute_spawn_egg",
        dn = "Piglin Brute Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.piglin_spawn_egg = {
        id = "piglin_spawn_egg",
        dn = "Piglin Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.pillager_spawn_egg = {
        id = "pillager_spawn_egg",
        dn = "Pillager Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_banner = {
        id = "pink_banner",
        dn = "Pink Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_bed = {
        id = "pink_bed",
        dn = "Pink Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 614, 32, 32},
        max_stack_size = 1,
    }

    self.items.pink_candle = {
        id = "pink_candle",
        dn = "Pink Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_carpet = {
        id = "pink_carpet",
        dn = "Pink Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_concrete = {
        id = "pink_concrete",
        dn = "Pink Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_concrete_powder = {
        id = "pink_concrete_powder",
        dn = "Pink Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_dye = {
        id = "pink_dye",
        dn = "Pink Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_glazed_terracotta = {
        id = "pink_glazed_terracotta",
        dn = "Pink Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_shulker_box = {
        id = "pink_shulker_box",
        dn = "Pink Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_stained_glass = {
        id = "pink_stained_glass",
        dn = "Pink Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_stained_glass_pane = {
        id = "pink_stained_glass_pane",
        dn = "Pink Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_terracotta = {
        id = "pink_terracotta",
        dn = "Pink Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_tulip = {
        id = "pink_tulip",
        dn = "Pink Tulip",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.pink_wool = {
        id = "pink_wool",
        dn = "Pink Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.piston = {
        id = "piston",
        dn = "Piston",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.player_head = {
        id = "player_head",
        dn = "Player Head",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.podzol = {
        id = "podzol",
        dn = "Podzol",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.pointed_dripstone = {
        id = "pointed_dripstone",
        dn = "Pointed Dripstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.poisonous_potato = {
        id = "poisonous_potato",
        dn = "Poisonous Potato",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.polar_bear_spawn_egg = {
        id = "polar_bear_spawn_egg",
        dn = "Polar Bear Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_andesite = {
        id = "polished_andesite",
        dn = "Polished Andesite",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_andesite_slab = {
        id = "polished_andesite_slab",
        dn = "Polished Andesite Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_andesite_stairs = {
        id = "polished_andesite_stairs",
        dn = "Polished Andesite Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_basalt = {
        id = "polished_basalt",
        dn = "Polished Basalt",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_blackstone = {
        id = "polished_blackstone",
        dn = "Polished Blackstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_blackstone_brick_slab = {
        id = "polished_blackstone_brick_slab",
        dn = "Polished Blackstone Brick Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_blackstone_brick_stairs = {
        id = "polished_blackstone_brick_stairs",
        dn = "Polished Blackstone Brick Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_blackstone_brick_wall = {
        id = "polished_blackstone_brick_wall",
        dn = "Polished Blackstone Brick Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_blackstone_bricks = {
        id = "polished_blackstone_bricks",
        dn = "Polished Blackstone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_blackstone_button = {
        id = "polished_blackstone_button",
        dn = "Polished Blackstone Button",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_blackstone_pressure_plate = {
        id = "polished_blackstone_pressure_plate",
        dn = "Polished Blackstone Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_blackstone_slab = {
        id = "polished_blackstone_slab",
        dn = "Polished Blackstone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_blackstone_stairs = {
        id = "polished_blackstone_stairs",
        dn = "Polished Blackstone Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_blackstone_wall = {
        id = "polished_blackstone_wall",
        dn = "Polished Blackstone Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_deepslate = {
        id = "polished_deepslate",
        dn = "Polished Deepslate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_deepslate_slab = {
        id = "polished_deepslate_slab",
        dn = "Polished Deepslate Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_deepslate_stairs = {
        id = "polished_deepslate_stairs",
        dn = "Polished Deepslate Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_deepslate_wall = {
        id = "polished_deepslate_wall",
        dn = "Polished Deepslate Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_diorite = {
        id = "polished_diorite",
        dn = "Polished Diorite",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_diorite_slab = {
        id = "polished_diorite_slab",
        dn = "Polished Diorite Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {974, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_diorite_stairs = {
        id = "polished_diorite_stairs",
        dn = "Polished Diorite Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_granite = {
        id = "polished_granite",
        dn = "Polished Granite",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_granite_slab = {
        id = "polished_granite_slab",
        dn = "Polished Granite Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.polished_granite_stairs = {
        id = "polished_granite_stairs",
        dn = "Polished Granite Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.popped_chorus_fruit = {
        id = "popped_chorus_fruit",
        dn = "Popped Chorus Fruit",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.poppy = {
        id = "poppy",
        dn = "Poppy",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.porkchop = {
        id = "porkchop",
        dn = "Porkchop",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.potato = {
        id = "potato",
        dn = "Potato",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.potion_awkward = {
        id = "potion_awkward",
        dn = "Potion of Awkward",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 290, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_fire_resistance = {
        id = "potion_fire_resistance",
        dn = "Potion of Fire Resistance",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 326, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_harming = {
        id = "potion_harming",
        dn = "Potion of Harming",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 362, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_healing = {
        id = "potion_healing",
        dn = "Potion of Healing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 398, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_invisibility = {
        id = "potion_invisibility",
        dn = "Potion of Invisibility",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 434, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_leaping = {
        id = "potion_leaping",
        dn = "Potion of Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 470, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_fire_resistance = {
        id = "potion_long_fire_resistance",
        dn = "Potion of Long Fire Resistance",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 506, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_invisibility = {
        id = "potion_long_invisibility",
        dn = "Potion of Long Invisibility",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 542, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_leaping = {
        id = "potion_long_leaping",
        dn = "Potion of Long Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 578, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_night_vision = {
        id = "potion_long_night_vision",
        dn = "Potion of Long Night Vision",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 614, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_poison = {
        id = "potion_long_poison",
        dn = "Potion of Long Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 650, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_regeneration = {
        id = "potion_long_regeneration",
        dn = "Potion of Long Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 686, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_slow_falling = {
        id = "potion_long_slow_falling",
        dn = "Potion of Long Slow Falling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 722, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_slowness = {
        id = "potion_long_slowness",
        dn = "Potion of Long Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 758, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_strength = {
        id = "potion_long_strength",
        dn = "Potion of Long Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 794, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_swiftness = {
        id = "potion_long_swiftness",
        dn = "Potion of Long Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 830, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_turtle_master = {
        id = "potion_long_turtle_master",
        dn = "Potion of Long Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 866, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_water_breathing = {
        id = "potion_long_water_breathing",
        dn = "Potion of Long Water Breathing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 902, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_long_weakness = {
        id = "potion_long_weakness",
        dn = "Potion of Long Weakness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 938, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_luck = {
        id = "potion_luck",
        dn = "Potion of Luck",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 974, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_night_vision = {
        id = "potion_night_vision",
        dn = "Potion of Night Vision",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_poison = {
        id = "potion_poison",
        dn = "Potion of Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_regeneration = {
        id = "potion_regeneration",
        dn = "Potion of Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_slow_falling = {
        id = "potion_slow_falling",
        dn = "Potion of Slow Falling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_slowness = {
        id = "potion_slowness",
        dn = "Potion of Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_strength = {
        id = "potion_strength",
        dn = "Potion of Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_strong_harming = {
        id = "potion_strong_harming",
        dn = "Potion of Strong Harming",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_strong_healing = {
        id = "potion_strong_healing",
        dn = "Potion of Strong Healing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_strong_leaping = {
        id = "potion_strong_leaping",
        dn = "Potion of Strong Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1334, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_strong_poison = {
        id = "potion_strong_poison",
        dn = "Potion of Strong Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_strong_regeneration = {
        id = "potion_strong_regeneration",
        dn = "Potion of Strong Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1406, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_strong_slowness = {
        id = "potion_strong_slowness",
        dn = "Potion of Strong Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1442, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_strong_strength = {
        id = "potion_strong_strength",
        dn = "Potion of Strong Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1478, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_strong_swiftness = {
        id = "potion_strong_swiftness",
        dn = "Potion of Strong Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1514, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_strong_turtle_master = {
        id = "potion_strong_turtle_master",
        dn = "Potion of Strong Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1550, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_swiftness = {
        id = "potion_swiftness",
        dn = "Potion of Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1586, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_turtle_master = {
        id = "potion_turtle_master",
        dn = "Potion of Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1622, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_water_breathing = {
        id = "potion_water_breathing",
        dn = "Potion of Water Breathing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1658, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.potion_weakness = {
        id = "potion_weakness",
        dn = "Potion of Weakness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1694, 2, 32, 32},
        max_stack_size = 16,
    }

    self.items.powder_snow_bucket = {
        id = "powder_snow_bucket",
        dn = "Powder Snow Bucket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1730, 2, 32, 32},
        max_stack_size = 1,
    }

    self.items.powered_rail = {
        id = "powered_rail",
        dn = "Powered Rail",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1766, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.prismarine = {
        id = "prismarine",
        dn = "Prismarine",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1802, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.prismarine_brick_slab = {
        id = "prismarine_brick_slab",
        dn = "Prismarine Brick Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1838, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.prismarine_brick_stairs = {
        id = "prismarine_brick_stairs",
        dn = "Prismarine Brick Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1874, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.prismarine_bricks = {
        id = "prismarine_bricks",
        dn = "Prismarine Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1910, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.prismarine_crystals = {
        id = "prismarine_crystals",
        dn = "Prismarine Crystals",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1946, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.prismarine_shard = {
        id = "prismarine_shard",
        dn = "Prismarine Shard",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1982, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.prismarine_slab = {
        id = "prismarine_slab",
        dn = "Prismarine Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.prismarine_stairs = {
        id = "prismarine_stairs",
        dn = "Prismarine Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.prismarine_wall = {
        id = "prismarine_wall",
        dn = "Prismarine Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.pufferfish = {
        id = "pufferfish",
        dn = "Pufferfish",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.pufferfish_bucket = {
        id = "pufferfish_bucket",
        dn = "Pufferfish Bucket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 182, 32, 32},
        max_stack_size = 1,
    }

    self.items.pufferfish_spawn_egg = {
        id = "pufferfish_spawn_egg",
        dn = "Pufferfish Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.pumpkin = {
        id = "pumpkin",
        dn = "Pumpkin",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.pumpkin_pie = {
        id = "pumpkin_pie",
        dn = "Pumpkin Pie",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.pumpkin_seeds = {
        id = "pumpkin_seeds",
        dn = "Pumpkin Seeds",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_banner = {
        id = "purple_banner",
        dn = "Purple Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_bed = {
        id = "purple_bed",
        dn = "Purple Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 398, 32, 32},
        max_stack_size = 1,
    }

    self.items.purple_candle = {
        id = "purple_candle",
        dn = "Purple Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_carpet = {
        id = "purple_carpet",
        dn = "Purple Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_concrete = {
        id = "purple_concrete",
        dn = "Purple Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_concrete_powder = {
        id = "purple_concrete_powder",
        dn = "Purple Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_dye = {
        id = "purple_dye",
        dn = "Purple Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_glazed_terracotta = {
        id = "purple_glazed_terracotta",
        dn = "Purple Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_shulker_box = {
        id = "purple_shulker_box",
        dn = "Purple Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_stained_glass = {
        id = "purple_stained_glass",
        dn = "Purple Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_stained_glass_pane = {
        id = "purple_stained_glass_pane",
        dn = "Purple Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_terracotta = {
        id = "purple_terracotta",
        dn = "Purple Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.purple_wool = {
        id = "purple_wool",
        dn = "Purple Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.purpur_block = {
        id = "purpur_block",
        dn = "Purpur Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.purpur_pillar = {
        id = "purpur_pillar",
        dn = "Purpur Pillar",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.purpur_slab = {
        id = "purpur_slab",
        dn = "Purpur Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.purpur_stairs = {
        id = "purpur_stairs",
        dn = "Purpur Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.quartz = {
        id = "quartz",
        dn = "Quartz",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1046, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.quartz_block = {
        id = "quartz_block",
        dn = "Quartz Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.quartz_bricks = {
        id = "quartz_bricks",
        dn = "Quartz Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.quartz_pillar = {
        id = "quartz_pillar",
        dn = "Quartz Pillar",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.quartz_slab = {
        id = "quartz_slab",
        dn = "Quartz Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.quartz_stairs = {
        id = "quartz_stairs",
        dn = "Quartz Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.rabbit = {
        id = "rabbit",
        dn = "Rabbit",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.rabbit_foot = {
        id = "rabbit_foot",
        dn = "Rabbit Foot",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.rabbit_hide = {
        id = "rabbit_hide",
        dn = "Rabbit Hide",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1334, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.rabbit_spawn_egg = {
        id = "rabbit_spawn_egg",
        dn = "Rabbit Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.rabbit_stew = {
        id = "rabbit_stew",
        dn = "Rabbit Stew",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1406, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.rail = {
        id = "rail",
        dn = "Rail",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1442, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.ravager_spawn_egg = {
        id = "ravager_spawn_egg",
        dn = "Ravager Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1478, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.raw_copper = {
        id = "raw_copper",
        dn = "Raw Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1514, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.raw_copper_block = {
        id = "raw_copper_block",
        dn = "Raw Copper Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1550, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.raw_gold = {
        id = "raw_gold",
        dn = "Raw Gold",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1586, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.raw_gold_block = {
        id = "raw_gold_block",
        dn = "Raw Gold Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1622, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.raw_iron = {
        id = "raw_iron",
        dn = "Raw Iron",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1658, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.raw_iron_block = {
        id = "raw_iron_block",
        dn = "Raw Iron Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1694, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_banner = {
        id = "red_banner",
        dn = "Red Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1730, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_bed = {
        id = "red_bed",
        dn = "Red Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1766, 38, 32, 32},
        max_stack_size = 1,
    }

    self.items.red_candle = {
        id = "red_candle",
        dn = "Red Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1802, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_carpet = {
        id = "red_carpet",
        dn = "Red Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1838, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_concrete = {
        id = "red_concrete",
        dn = "Red Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1874, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_concrete_powder = {
        id = "red_concrete_powder",
        dn = "Red Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1910, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_dye = {
        id = "red_dye",
        dn = "Red Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1946, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_glazed_terracotta = {
        id = "red_glazed_terracotta",
        dn = "Red Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1982, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_mushroom = {
        id = "red_mushroom",
        dn = "Red Mushroom",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_mushroom_block = {
        id = "red_mushroom_block",
        dn = "Red Mushroom Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_nether_brick_slab = {
        id = "red_nether_brick_slab",
        dn = "Red Nether Brick Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_nether_brick_stairs = {
        id = "red_nether_brick_stairs",
        dn = "Red Nether Brick Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_nether_brick_wall = {
        id = "red_nether_brick_wall",
        dn = "Red Nether Brick Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_nether_bricks = {
        id = "red_nether_bricks",
        dn = "Red Nether Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_sand = {
        id = "red_sand",
        dn = "Red Sand",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_sandstone = {
        id = "red_sandstone",
        dn = "Red Sandstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_sandstone_slab = {
        id = "red_sandstone_slab",
        dn = "Red Sandstone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_sandstone_stairs = {
        id = "red_sandstone_stairs",
        dn = "Red Sandstone Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_sandstone_wall = {
        id = "red_sandstone_wall",
        dn = "Red Sandstone Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_shulker_box = {
        id = "red_shulker_box",
        dn = "Red Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_stained_glass = {
        id = "red_stained_glass",
        dn = "Red Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_stained_glass_pane = {
        id = "red_stained_glass_pane",
        dn = "Red Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_terracotta = {
        id = "red_terracotta",
        dn = "Red Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_tulip = {
        id = "red_tulip",
        dn = "Red Tulip",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.red_wool = {
        id = "red_wool",
        dn = "Red Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.redstone = {
        id = "redstone",
        dn = "Redstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.redstone_block = {
        id = "redstone_block",
        dn = "Redstone Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.redstone_lamp = {
        id = "redstone_lamp",
        dn = "Redstone Lamp",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.redstone_ore = {
        id = "redstone_ore",
        dn = "Redstone Ore",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.redstone_torch = {
        id = "redstone_torch",
        dn = "Redstone Torch",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.repeater = {
        id = "repeater",
        dn = "Repeater",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.respawn_anchor = {
        id = "respawn_anchor",
        dn = "Respawn Anchor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.rooted_dirt = {
        id = "rooted_dirt",
        dn = "Rooted Dirt",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.rose_bush = {
        id = "rose_bush",
        dn = "Rose Bush",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1082, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.rotten_flesh = {
        id = "rotten_flesh",
        dn = "Rotten Flesh",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.saddle = {
        id = "saddle",
        dn = "Saddle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.salmon = {
        id = "salmon",
        dn = "Salmon",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.salmon_bucket = {
        id = "salmon_bucket",
        dn = "Salmon Bucket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 74, 32, 32},
        max_stack_size = 1,
    }

    self.items.salmon_spawn_egg = {
        id = "salmon_spawn_egg",
        dn = "Salmon Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.sand = {
        id = "sand",
        dn = "Sand",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.sandstone = {
        id = "sandstone",
        dn = "Sandstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1334, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.sandstone_slab = {
        id = "sandstone_slab",
        dn = "Sandstone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.sandstone_stairs = {
        id = "sandstone_stairs",
        dn = "Sandstone Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1406, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.sandstone_wall = {
        id = "sandstone_wall",
        dn = "Sandstone Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1442, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.scaffolding = {
        id = "scaffolding",
        dn = "Scaffolding",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1478, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.scute = {
        id = "scute",
        dn = "Scute",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1514, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.sea_lantern = {
        id = "sea_lantern",
        dn = "Sea Lantern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1550, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.sea_pickle = {
        id = "sea_pickle",
        dn = "Sea Pickle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1586, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.seagrass = {
        id = "seagrass",
        dn = "Seagrass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1622, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.shears = {
        id = "shears",
        dn = "Shears ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1658, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.sheep_spawn_egg = {
        id = "sheep_spawn_egg",
        dn = "Sheep Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1694, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.shield = {
        id = "shield",
        dn = "Shield ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1730, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.shroomlight = {
        id = "shroomlight",
        dn = "Shroomlight",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1766, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.shulker_box = {
        id = "shulker_box",
        dn = "Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1802, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.shulker_shell = {
        id = "shulker_shell",
        dn = "Shulker Shell",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1838, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.shulker_spawn_egg = {
        id = "shulker_spawn_egg",
        dn = "Shulker Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1874, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.silverfish_spawn_egg = {
        id = "silverfish_spawn_egg",
        dn = "Silverfish Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1910, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.skeleton_horse_spawn_egg = {
        id = "skeleton_horse_spawn_egg",
        dn = "Skeleton Horse Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1946, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.skeleton_skull = {
        id = "skeleton_skull",
        dn = "Skeleton Skull",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1982, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.skeleton_spawn_egg = {
        id = "skeleton_spawn_egg",
        dn = "Skeleton Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.slime_ball = {
        id = "slime_ball",
        dn = "Slime Ball",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.slime_block = {
        id = "slime_block",
        dn = "Slime Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.slime_spawn_egg = {
        id = "slime_spawn_egg",
        dn = "Slime Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.small_amethyst_bud = {
        id = "small_amethyst_bud",
        dn = "Small Amethyst Bud",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.small_dripleaf = {
        id = "small_dripleaf",
        dn = "Small Dripleaf",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.smithing_table = {
        id = "smithing_table",
        dn = "Smithing Table",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.smoker = {
        id = "smoker",
        dn = "Smoker",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_basalt = {
        id = "smooth_basalt",
        dn = "Smooth Basalt",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_quartz = {
        id = "smooth_quartz",
        dn = "Smooth Quartz",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_quartz_slab = {
        id = "smooth_quartz_slab",
        dn = "Smooth Quartz Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_quartz_stairs = {
        id = "smooth_quartz_stairs",
        dn = "Smooth Quartz Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_red_sandstone = {
        id = "smooth_red_sandstone",
        dn = "Smooth Red Sandstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_red_sandstone_slab = {
        id = "smooth_red_sandstone_slab",
        dn = "Smooth Red Sandstone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_red_sandstone_stairs = {
        id = "smooth_red_sandstone_stairs",
        dn = "Smooth Red Sandstone Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_sandstone = {
        id = "smooth_sandstone",
        dn = "Smooth Sandstone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_sandstone_slab = {
        id = "smooth_sandstone_slab",
        dn = "Smooth Sandstone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_sandstone_stairs = {
        id = "smooth_sandstone_stairs",
        dn = "Smooth Sandstone Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_stone = {
        id = "smooth_stone",
        dn = "Smooth Stone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.smooth_stone_slab = {
        id = "smooth_stone_slab",
        dn = "Smooth Stone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.snow = {
        id = "snow",
        dn = "Snow",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.snow_block = {
        id = "snow_block",
        dn = "Snow Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.snowball = {
        id = "snowball",
        dn = "Snowball",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.soul_campfire = {
        id = "soul_campfire",
        dn = "Soul Campfire",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.soul_lantern = {
        id = "soul_lantern",
        dn = "Soul Lantern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1118, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.soul_sand = {
        id = "soul_sand",
        dn = "Soul Sand",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.soul_soil = {
        id = "soul_soil",
        dn = "Soul Soil",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.soul_torch = {
        id = "soul_torch",
        dn = "Soul Torch",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.spectral_arrow = {
        id = "spectral_arrow",
        dn = "Spectral Arrow",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.spider_eye = {
        id = "spider_eye",
        dn = "Spider Eye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.spider_spawn_egg = {
        id = "spider_spawn_egg",
        dn = "Spider Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1334, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.splash_potion_awkward = {
        id = "splash_potion_awkward",
        dn = "Splash Potion of Awkward",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_fire_resistance = {
        id = "splash_potion_fire_resistance",
        dn = "Splash Potion of Fire Resistance",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1406, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_harming = {
        id = "splash_potion_harming",
        dn = "Splash Potion of Harming",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1442, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_healing = {
        id = "splash_potion_healing",
        dn = "Splash Potion of Healing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1478, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_invisibility = {
        id = "splash_potion_invisibility",
        dn = "Splash Potion of Invisibility",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1514, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_leaping = {
        id = "splash_potion_leaping",
        dn = "Splash Potion of Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1550, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_fire_resistance = {
        id = "splash_potion_long_fire_resistance",
        dn = "Splash Potion of Long Fire Resistance",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1586, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_invisibility = {
        id = "splash_potion_long_invisibility",
        dn = "Splash Potion of Long Invisibility",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1622, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_leaping = {
        id = "splash_potion_long_leaping",
        dn = "Splash Potion of Long Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1658, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_night_vision = {
        id = "splash_potion_long_night_vision",
        dn = "Splash Potion of Long Night Vision",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1694, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_poison = {
        id = "splash_potion_long_poison",
        dn = "Splash Potion of Long Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1730, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_regeneration = {
        id = "splash_potion_long_regeneration",
        dn = "Splash Potion of Long Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1766, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_slow_falling = {
        id = "splash_potion_long_slow_falling",
        dn = "Splash Potion of Long Slow Falling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1802, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_slowness = {
        id = "splash_potion_long_slowness",
        dn = "Splash Potion of Long Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1838, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_strength = {
        id = "splash_potion_long_strength",
        dn = "Splash Potion of Long Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1874, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_swiftness = {
        id = "splash_potion_long_swiftness",
        dn = "Splash Potion of Long Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1910, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_turtle_master = {
        id = "splash_potion_long_turtle_master",
        dn = "Splash Potion of Long Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1946, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_water_breathing = {
        id = "splash_potion_long_water_breathing",
        dn = "Splash Potion of Long Water Breathing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1982, 110, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_long_weakness = {
        id = "splash_potion_long_weakness",
        dn = "Splash Potion of Long Weakness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 146, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_luck = {
        id = "splash_potion_luck",
        dn = "Splash Potion of Luck",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 182, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_night_vision = {
        id = "splash_potion_night_vision",
        dn = "Splash Potion of Night Vision",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 218, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_poison = {
        id = "splash_potion_poison",
        dn = "Splash Potion of Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 254, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_regeneration = {
        id = "splash_potion_regeneration",
        dn = "Splash Potion of Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 290, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_slow_falling = {
        id = "splash_potion_slow_falling",
        dn = "Splash Potion of Slow Falling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 326, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_slowness = {
        id = "splash_potion_slowness",
        dn = "Splash Potion of Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 362, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_strength = {
        id = "splash_potion_strength",
        dn = "Splash Potion of Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 398, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_strong_harming = {
        id = "splash_potion_strong_harming",
        dn = "Splash Potion of Strong Harming",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 434, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_strong_healing = {
        id = "splash_potion_strong_healing",
        dn = "Splash Potion of Strong Healing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 470, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_strong_leaping = {
        id = "splash_potion_strong_leaping",
        dn = "Splash Potion of Strong Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 506, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_strong_poison = {
        id = "splash_potion_strong_poison",
        dn = "Splash Potion of Strong Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 542, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_strong_regeneration = {
        id = "splash_potion_strong_regeneration",
        dn = "Splash Potion of Strong Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 578, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_strong_slowness = {
        id = "splash_potion_strong_slowness",
        dn = "Splash Potion of Strong Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 614, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_strong_strength = {
        id = "splash_potion_strong_strength",
        dn = "Splash Potion of Strong Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 650, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_strong_swiftness = {
        id = "splash_potion_strong_swiftness",
        dn = "Splash Potion of Strong Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 686, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_strong_turtle_master = {
        id = "splash_potion_strong_turtle_master",
        dn = "Splash Potion of Strong Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 722, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_swiftness = {
        id = "splash_potion_swiftness",
        dn = "Splash Potion of Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 758, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_turtle_master = {
        id = "splash_potion_turtle_master",
        dn = "Splash Potion of Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 794, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_water_breathing = {
        id = "splash_potion_water_breathing",
        dn = "Splash Potion of Water Breathing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 830, 32, 32},
        max_stack_size = 16,
    }

    self.items.splash_potion_weakness = {
        id = "splash_potion_weakness",
        dn = "Splash Potion of Weakness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 866, 32, 32},
        max_stack_size = 16,
    }

    self.items.sponge = {
        id = "sponge",
        dn = "Sponge",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.spore_blossom = {
        id = "spore_blossom",
        dn = "Spore Blossom",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_boat = {
        id = "spruce_boat",
        dn = "Spruce Boat",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1154, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_button = {
        id = "spruce_button",
        dn = "Spruce Button",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_door = {
        id = "spruce_door",
        dn = "Spruce Door",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_fence = {
        id = "spruce_fence",
        dn = "Spruce Fence",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_fence_gate = {
        id = "spruce_fence_gate",
        dn = "Spruce Fence Gate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_leaves = {
        id = "spruce_leaves",
        dn = "Spruce Leaves",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1334, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_log = {
        id = "spruce_log",
        dn = "Spruce Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_planks = {
        id = "spruce_planks",
        dn = "Spruce Planks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1406, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_pressure_plate = {
        id = "spruce_pressure_plate",
        dn = "Spruce Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1442, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_sapling = {
        id = "spruce_sapling",
        dn = "Spruce Sapling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1478, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_sign = {
        id = "spruce_sign",
        dn = "Spruce Sign",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1514, 146, 32, 32},
        max_stack_size = 16,
    }

    self.items.spruce_slab = {
        id = "spruce_slab",
        dn = "Spruce Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1550, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_stairs = {
        id = "spruce_stairs",
        dn = "Spruce Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1586, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_trapdoor = {
        id = "spruce_trapdoor",
        dn = "Spruce Trapdoor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1622, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spruce_wood = {
        id = "spruce_wood",
        dn = "Spruce Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1658, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.spyglass = {
        id = "spyglass",
        dn = "Spyglass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1694, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.squid_spawn_egg = {
        id = "squid_spawn_egg",
        dn = "Squid Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1730, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.stick = {
        id = "stick",
        dn = "Stick",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1766, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.sticky_piston = {
        id = "sticky_piston",
        dn = "Sticky Piston",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1802, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.stone_axe = {
        id = "stone_axe",
        dn = "Stone Axe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1838, 146, 32, 32},
        max_stack_size = 1,
    }

    self.items.stone_brick_slab = {
        id = "stone_brick_slab",
        dn = "Stone Brick Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1874, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.stone_brick_stairs = {
        id = "stone_brick_stairs",
        dn = "Stone Brick Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1910, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.stone_brick_wall = {
        id = "stone_brick_wall",
        dn = "Stone Brick Wall",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1946, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.stone_button = {
        id = "stone_button",
        dn = "Stone Button",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1982, 146, 32, 32},
        max_stack_size = 64,
    }

    self.items.stone_hoe = {
        id = "stone_hoe",
        dn = "Stone Hoe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 182, 32, 32},
        max_stack_size = 1,
    }

    self.items.stone_pickaxe = {
        id = "stone_pickaxe",
        dn = "Stone Pickaxe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 218, 32, 32},
        max_stack_size = 1,
    }

    self.items.stone_pressure_plate = {
        id = "stone_pressure_plate",
        dn = "Stone Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.stone_shovel = {
        id = "stone_shovel",
        dn = "Stone Shovel ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 290, 32, 32},
        max_stack_size = 1,
    }

    self.items.stone_slab = {
        id = "stone_slab",
        dn = "Stone Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.stone_stairs = {
        id = "stone_stairs",
        dn = "Stone Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.stone_sword = {
        id = "stone_sword",
        dn = "Stone Sword ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 398, 32, 32},
        max_stack_size = 1,
    }

    self.items.stonecutter = {
        id = "stonecutter",
        dn = "Stonecutter",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.stray_spawn_egg = {
        id = "stray_spawn_egg",
        dn = "Stray Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.strider_spawn_egg = {
        id = "strider_spawn_egg",
        dn = "Strider Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.string = {
        id = "string",
        dn = "String",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_acacia_log = {
        id = "stripped_acacia_log",
        dn = "Stripped Acacia Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_acacia_wood = {
        id = "stripped_acacia_wood",
        dn = "Stripped Acacia Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_birch_log = {
        id = "stripped_birch_log",
        dn = "Stripped Birch Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_birch_wood = {
        id = "stripped_birch_wood",
        dn = "Stripped Birch Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_crimson_hyphae = {
        id = "stripped_crimson_hyphae",
        dn = "Stripped Crimson Hyphae",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_crimson_stem = {
        id = "stripped_crimson_stem",
        dn = "Stripped Crimson Stem",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_dark_oak_log = {
        id = "stripped_dark_oak_log",
        dn = "Stripped Dark Oak Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_dark_oak_wood = {
        id = "stripped_dark_oak_wood",
        dn = "Stripped Dark Oak Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_jungle_log = {
        id = "stripped_jungle_log",
        dn = "Stripped Jungle Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_jungle_wood = {
        id = "stripped_jungle_wood",
        dn = "Stripped Jungle Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_oak_log = {
        id = "stripped_oak_log",
        dn = "Stripped Oak Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_oak_wood = {
        id = "stripped_oak_wood",
        dn = "Stripped Oak Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1190, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_spruce_log = {
        id = "stripped_spruce_log",
        dn = "Stripped Spruce Log",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_spruce_wood = {
        id = "stripped_spruce_wood",
        dn = "Stripped Spruce Wood",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_warped_hyphae = {
        id = "stripped_warped_hyphae",
        dn = "Stripped Warped Hyphae",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.stripped_warped_stem = {
        id = "stripped_warped_stem",
        dn = "Stripped Warped Stem",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1334, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.sugar = {
        id = "sugar",
        dn = "Sugar",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.sugar_cane = {
        id = "sugar_cane",
        dn = "Sugar Cane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1406, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.sunflower = {
        id = "sunflower",
        dn = "Sunflower",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1442, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.sweet_berries = {
        id = "sweet_berries",
        dn = "Sweet Berries",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1478, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tall_grass = {
        id = "tall_grass",
        dn = "Tall Grass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1514, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.target = {
        id = "target",
        dn = "Target",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1550, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.terracotta = {
        id = "terracotta",
        dn = "Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1586, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tinted_glass = {
        id = "tinted_glass",
        dn = "Tinted Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1622, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_fire_resistance = {
        id = "tipped_arrow_fire_resistance",
        dn = "Tipped Arrow Fire Resistance",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1658, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_harming = {
        id = "tipped_arrow_harming",
        dn = "Tipped Arrow Harming",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1694, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_healing = {
        id = "tipped_arrow_healing",
        dn = "Tipped Arrow Healing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1730, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_invisibility = {
        id = "tipped_arrow_invisibility",
        dn = "Tipped Arrow Invisibility",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1766, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_leaping = {
        id = "tipped_arrow_leaping",
        dn = "Tipped Arrow Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1802, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_night_vision = {
        id = "tipped_arrow_long_night_vision",
        dn = "Tipped Arrow Long Night Vision",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1838, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_poison = {
        id = "tipped_arrow_long_poison",
        dn = "Tipped Arrow Long Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1874, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_regeneration = {
        id = "tipped_arrow_long_regeneration",
        dn = "Tipped Arrow Long Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1910, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_slow_falling = {
        id = "tipped_arrow_long_slow_falling",
        dn = "Tipped Arrow Long Slow Falling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1946, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_slowness = {
        id = "tipped_arrow_long_slowness",
        dn = "Tipped Arrow Long Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1982, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_strength = {
        id = "tipped_arrow_long_strength",
        dn = "Tipped Arrow Long Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_swiftness = {
        id = "tipped_arrow_long_swiftness",
        dn = "Tipped Arrow Long Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_turtle_master = {
        id = "tipped_arrow_long_turtle_master",
        dn = "Tipped Arrow Long Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_water_breathing = {
        id = "tipped_arrow_long_water_breathing",
        dn = "Tipped Arrow Long Water Breathing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_weakness = {
        id = "tipped_arrow_long_weakness",
        dn = "Tipped Arrow Long Weakness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_luck = {
        id = "tipped_arrow_luck",
        dn = "Tipped Arrow Luck",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_strong_turtle_master = {
        id = "tipped_arrow_strong_turtle_master",
        dn = "Tipped Arrow Strong Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.tnt = {
        id = "tnt",
        dn = "Tnt",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.tnt_minecart = {
        id = "tnt_minecart",
        dn = "Tnt Minecart",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.torch = {
        id = "torch",
        dn = "Torch",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.totem_of_undying = {
        id = "totem_of_undying",
        dn = "Totem Of Undying",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.trader_llama_spawn_egg = {
        id = "trader_llama_spawn_egg",
        dn = "Trader Llama Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.trapped_chest = {
        id = "trapped_chest",
        dn = "Trapped Chest",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.trident = {
        id = "trident",
        dn = "Trident ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.tripwire_hook = {
        id = "tripwire_hook",
        dn = "Tripwire Hook",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.tropical_fish = {
        id = "tropical_fish",
        dn = "Tropical Fish",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.tropical_fish_bucket = {
        id = "tropical_fish_bucket",
        dn = "Tropical Fish Bucket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 794, 32, 32},
        max_stack_size = 1,
    }

    self.items.tropical_fish_spawn_egg = {
        id = "tropical_fish_spawn_egg",
        dn = "Tropical Fish Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.tube_coral = {
        id = "tube_coral",
        dn = "Tube Coral",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.tube_coral_block = {
        id = "tube_coral_block",
        dn = "Tube Coral Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.tube_coral_fan = {
        id = "tube_coral_fan",
        dn = "Tube Coral Fan",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.tuff = {
        id = "tuff",
        dn = "Tuff",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.turtle_egg = {
        id = "turtle_egg",
        dn = "Turtle Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.turtle_helmet = {
        id = "turtle_helmet",
        dn = "Turtle Helmet ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.turtle_spawn_egg = {
        id = "turtle_spawn_egg",
        dn = "Turtle Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1334, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.twisting_vines = {
        id = "twisting_vines",
        dn = "Twisting Vines",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.vex_spawn_egg = {
        id = "vex_spawn_egg",
        dn = "Vex Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1406, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.villager_spawn_egg = {
        id = "villager_spawn_egg",
        dn = "Villager Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1442, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.vindicator_spawn_egg = {
        id = "vindicator_spawn_egg",
        dn = "Vindicator Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1478, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.vine = {
        id = "vine",
        dn = "Vine",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1514, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.wandering_trader_spawn_egg = {
        id = "wandering_trader_spawn_egg",
        dn = "Wandering Trader Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1550, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_button = {
        id = "warped_button",
        dn = "Warped Button",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1586, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_door = {
        id = "warped_door",
        dn = "Warped Door",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1622, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_fence = {
        id = "warped_fence",
        dn = "Warped Fence",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1658, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_fence_gate = {
        id = "warped_fence_gate",
        dn = "Warped Fence Gate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1694, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_fungus = {
        id = "warped_fungus",
        dn = "Warped Fungus",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1730, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_fungus_on_a_stick = {
        id = "warped_fungus_on_a_stick",
        dn = "Warped Fungus On A Stick ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1766, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_hyphae = {
        id = "warped_hyphae",
        dn = "Warped Hyphae",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1802, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_nylium = {
        id = "warped_nylium",
        dn = "Warped Nylium",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1838, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_planks = {
        id = "warped_planks",
        dn = "Warped Planks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1874, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_pressure_plate = {
        id = "warped_pressure_plate",
        dn = "Warped Pressure Plate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1910, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_roots = {
        id = "warped_roots",
        dn = "Warped Roots",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1946, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_sign = {
        id = "warped_sign",
        dn = "Warped Sign",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1982, 218, 32, 32},
        max_stack_size = 16,
    }

    self.items.warped_slab = {
        id = "warped_slab",
        dn = "Warped Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_stairs = {
        id = "warped_stairs",
        dn = "Warped Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_stem = {
        id = "warped_stem",
        dn = "Warped Stem",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_trapdoor = {
        id = "warped_trapdoor",
        dn = "Warped Trapdoor",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.warped_wart_block = {
        id = "warped_wart_block",
        dn = "Warped Wart Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.water_bucket = {
        id = "water_bucket",
        dn = "Water Bucket",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 434, 32, 32},
        max_stack_size = 1,
    }

    self.items.waxed_weathered_copper = {
        id = "waxed_weathered_copper",
        dn = "Waxed Weathered Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_weathered_cut_copper = {
        id = "waxed_weathered_cut_copper",
        dn = "Waxed Weathered Cut Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_weathered_cut_copper_slab = {
        id = "waxed_weathered_cut_copper_slab",
        dn = "Waxed Weathered Cut Copper Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_weathered_cut_copper_stairs = {
        id = "waxed_weathered_cut_copper_stairs",
        dn = "Waxed Weathered Cut Copper Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.weeping_vines = {
        id = "weeping_vines",
        dn = "Weeping Vines",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.wet_sponge = {
        id = "wet_sponge",
        dn = "Wet Sponge",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.wheat = {
        id = "wheat",
        dn = "Wheat",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.wheat_seeds = {
        id = "wheat_seeds",
        dn = "Wheat Seeds",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_banner = {
        id = "white_banner",
        dn = "White Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_bed = {
        id = "white_bed",
        dn = "White Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 794, 32, 32},
        max_stack_size = 1,
    }

    self.items.white_candle = {
        id = "white_candle",
        dn = "White Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_carpet = {
        id = "white_carpet",
        dn = "White Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_concrete = {
        id = "white_concrete",
        dn = "White Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_concrete_powder = {
        id = "white_concrete_powder",
        dn = "White Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_dye = {
        id = "white_dye",
        dn = "White Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_glazed_terracotta = {
        id = "white_glazed_terracotta",
        dn = "White Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_shulker_box = {
        id = "white_shulker_box",
        dn = "White Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1334, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_stained_glass = {
        id = "white_stained_glass",
        dn = "White Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_stained_glass_pane = {
        id = "white_stained_glass_pane",
        dn = "White Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1406, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_terracotta = {
        id = "white_terracotta",
        dn = "White Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1442, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_tulip = {
        id = "white_tulip",
        dn = "White Tulip",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1478, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.white_wool = {
        id = "white_wool",
        dn = "White Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1514, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.witch_spawn_egg = {
        id = "witch_spawn_egg",
        dn = "Witch Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1550, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.wither_rose = {
        id = "wither_rose",
        dn = "Wither Rose",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1586, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.wither_skeleton_skull = {
        id = "wither_skeleton_skull",
        dn = "Wither Skeleton Skull",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1622, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.wither_skeleton_spawn_egg = {
        id = "wither_skeleton_spawn_egg",
        dn = "Wither Skeleton Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1658, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.wolf_spawn_egg = {
        id = "wolf_spawn_egg",
        dn = "Wolf Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1694, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.wooden_axe = {
        id = "wooden_axe",
        dn = "Wooden Axe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1730, 254, 32, 32},
        max_stack_size = 1,
    }

    self.items.wooden_hoe = {
        id = "wooden_hoe",
        dn = "Wooden Hoe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1766, 254, 32, 32},
        max_stack_size = 1,
    }

    self.items.wooden_pickaxe = {
        id = "wooden_pickaxe",
        dn = "Wooden Pickaxe ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1802, 254, 32, 32},
        max_stack_size = 1,
    }

    self.items.wooden_shovel = {
        id = "wooden_shovel",
        dn = "Wooden Shovel ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1838, 254, 32, 32},
        max_stack_size = 1,
    }

    self.items.wooden_sword = {
        id = "wooden_sword",
        dn = "Wooden Sword ",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1874, 254, 32, 32},
        max_stack_size = 1,
    }

    self.items.writable_book = {
        id = "writable_book",
        dn = "Writable Book",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1910, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_banner = {
        id = "yellow_banner",
        dn = "Yellow Banner",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1946, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_bed = {
        id = "yellow_bed",
        dn = "Yellow Bed",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1982, 254, 32, 32},
        max_stack_size = 1,
    }

    self.items.yellow_candle = {
        id = "yellow_candle",
        dn = "Yellow Candle",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_carpet = {
        id = "yellow_carpet",
        dn = "Yellow Carpet",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_concrete = {
        id = "yellow_concrete",
        dn = "Yellow Concrete",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_concrete_powder = {
        id = "yellow_concrete_powder",
        dn = "Yellow Concrete Powder",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_dye = {
        id = "yellow_dye",
        dn = "Yellow Dye",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_glazed_terracotta = {
        id = "yellow_glazed_terracotta",
        dn = "Yellow Glazed Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_shulker_box = {
        id = "yellow_shulker_box",
        dn = "Yellow Shulker Box",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_stained_glass = {
        id = "yellow_stained_glass",
        dn = "Yellow Stained Glass",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_stained_glass_pane = {
        id = "yellow_stained_glass_pane",
        dn = "Yellow Stained Glass Pane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_terracotta = {
        id = "yellow_terracotta",
        dn = "Yellow Terracotta",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 614, 32, 32},
        max_stack_size = 64,
    }

    self.items.yellow_wool = {
        id = "yellow_wool",
        dn = "Yellow Wool",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.zoglin_spawn_egg = {
        id = "zoglin_spawn_egg",
        dn = "Zoglin Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 686, 32, 32},
        max_stack_size = 64,
    }

    self.items.zombie_head = {
        id = "zombie_head",
        dn = "Zombie Head",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.zombie_horse_spawn_egg = {
        id = "zombie_horse_spawn_egg",
        dn = "Zombie Horse Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 758, 32, 32},
        max_stack_size = 64,
    }

    self.items.zombie_spawn_egg = {
        id = "zombie_spawn_egg",
        dn = "Zombie Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 794, 32, 32},
        max_stack_size = 64,
    }

    self.items.zombie_villager_spawn_egg = {
        id = "zombie_villager_spawn_egg",
        dn = "Zombie Villager Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 830, 32, 32},
        max_stack_size = 64,
    }

    self.items.zombified_piglin_spawn_egg = {
        id = "zombified_piglin_spawn_egg",
        dn = "Zombified Piglin Spawn Egg",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1298, 866, 32, 32},
        max_stack_size = 64,
    }

    self.items.dark_oak_leaves = {
        id = "dark_oak_leaves",
        dn = "Dark Oak Leaves",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.oak_leaves = {
        id = "oak_leaves",
        dn = "Oak Leaves",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {2, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.infested_chiseled_stone_bricks = {
        id = "infested_chiseled_stone_bricks",
        dn = "Infested Chiseled Stone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {182, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.infested_cobblestone = {
        id = "infested_cobblestone",
        dn = "Infested Cobblestone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {218, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_copper_block = {
        id = "waxed_copper_block",
        dn = "Waxed Copper Block",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.infested_cracked_stone_bricks = {
        id = "infested_cracked_stone_bricks",
        dn = "Infested Cracked Stone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 578, 32, 32},
        max_stack_size = 64,
    }

    self.items.flower_banner_pattern = {
        id = "flower_banner_pattern",
        dn = "Flower Banner Pattern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.globe_banner_pattern = {
        id = "globe_banner_pattern",
        dn = "Globe Banner Pattern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.mojang_banner_pattern = {
        id = "mojang_banner_pattern",
        dn = "Mojang Banner Pattern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.piglin_banner_pattern = {
        id = "piglin_banner_pattern",
        dn = "Piglin Banner Pattern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.skull_banner_pattern = {
        id = "skull_banner_pattern",
        dn = "Skull Banner Pattern",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {254, 650, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_cut_copper = {
        id = "waxed_cut_copper",
        dn = "Waxed Cut Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_cut_copper_slab = {
        id = "waxed_cut_copper_slab",
        dn = "Waxed Cut Copper Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 398, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_cut_copper_stairs = {
        id = "waxed_cut_copper_stairs",
        dn = "Waxed Cut Copper Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {290, 434, 32, 32},
        max_stack_size = 64,
    }

    self.items.infested_deepslate = {
        id = "infested_deepslate",
        dn = "Infested Deepslate",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {362, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_exposed_copper = {
        id = "waxed_exposed_copper",
        dn = "Waxed Exposed Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_exposed_cut_copper = {
        id = "waxed_exposed_cut_copper",
        dn = "Waxed Exposed Cut Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_exposed_cut_copper_slab = {
        id = "waxed_exposed_cut_copper_slab",
        dn = "Waxed Exposed Cut Copper Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {434, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_exposed_cut_copper_stairs = {
        id = "waxed_exposed_cut_copper_stairs",
        dn = "Waxed Exposed Cut Copper Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.fluid_water = {
        id = "fluid_water",
        dn = "Fluid Water",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {470, 722, 32, 32},
        max_stack_size = 64,
    }

    self.items.mossy_stone_bricks = {
        id = "mossy_stone_bricks",
        dn = "Mossy Stone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 902, 32, 32},
        max_stack_size = 64,
    }

    self.items.stone = {
        id = "stone",
        dn = "Stone",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 938, 32, 32},
        max_stack_size = 64,
    }

    self.items.stone_bricks = {
        id = "stone_bricks",
        dn = "Stone Bricks",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {578, 974, 32, 32},
        max_stack_size = 64,
    }

    self.items.lingering_potion_mundane = {
        id = "lingering_potion_mundane",
        dn = "Lingering Potion of Mundane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.lingering_potion_thick = {
        id = "lingering_potion_thick",
        dn = "Lingering Potion of Thick",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.lingering_potion_water = {
        id = "lingering_potion_water",
        dn = "Lingering Potion of Water",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {722, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.petrified_oak_slab = {
        id = "petrified_oak_slab",
        dn = "Petrified Oak Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {902, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_oxidized_copper = {
        id = "waxed_oxidized_copper",
        dn = "Waxed Oxidized Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 2, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_oxidized_cut_copper = {
        id = "waxed_oxidized_cut_copper",
        dn = "Waxed Oxidized Cut Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 38, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_oxidized_cut_copper_slab = {
        id = "waxed_oxidized_cut_copper_slab",
        dn = "Waxed Oxidized Cut Copper Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 74, 32, 32},
        max_stack_size = 64,
    }

    self.items.waxed_oxidized_cut_copper_stairs = {
        id = "waxed_oxidized_cut_copper_stairs",
        dn = "Waxed Oxidized Cut Copper Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {938, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.potion_mundane = {
        id = "potion_mundane",
        dn = "Potion of Mundane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.potion_thick = {
        id = "potion_thick",
        dn = "Potion of Thick",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.potion_water = {
        id = "potion_water",
        dn = "Potion of Water",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1010, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.splash_potion_mundane = {
        id = "splash_potion_mundane",
        dn = "Splash Potion of Mundane",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.splash_potion_thick = {
        id = "splash_potion_thick",
        dn = "Splash Potion of Thick",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.splash_potion_water = {
        id = "splash_potion_water",
        dn = "Splash Potion of Water",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1370, 110, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_fire_resistance = {
        id = "tipped_arrow_long_fire_resistance",
        dn = "Tipped Arrow Long Fire Resistance",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1658, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_strong_harming = {
        id = "tipped_arrow_strong_harming",
        dn = "Tipped Arrow Strong Harming",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1694, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_strong_healing = {
        id = "tipped_arrow_strong_healing",
        dn = "Tipped Arrow Strong Healing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1730, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_invisibility = {
        id = "tipped_arrow_long_invisibility",
        dn = "Tipped Arrow Long Invisibility",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1766, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_long_leaping = {
        id = "tipped_arrow_long_leaping",
        dn = "Tipped Arrow Long Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1802, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_strong_leaping = {
        id = "tipped_arrow_strong_leaping",
        dn = "Tipped Arrow Strong Leaping",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1802, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_night_vision = {
        id = "tipped_arrow_night_vision",
        dn = "Tipped Arrow Night Vision",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1838, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_poison = {
        id = "tipped_arrow_poison",
        dn = "Tipped Arrow Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1874, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_strong_poison = {
        id = "tipped_arrow_strong_poison",
        dn = "Tipped Arrow Strong Poison",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1874, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_regeneration = {
        id = "tipped_arrow_regeneration",
        dn = "Tipped Arrow Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1910, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_strong_regeneration = {
        id = "tipped_arrow_strong_regeneration",
        dn = "Tipped Arrow Strong Regeneration",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1910, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_slow_falling = {
        id = "tipped_arrow_slow_falling",
        dn = "Tipped Arrow Slow Falling",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1946, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_slowness = {
        id = "tipped_arrow_slowness",
        dn = "Tipped Arrow Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1982, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_strong_slowness = {
        id = "tipped_arrow_strong_slowness",
        dn = "Tipped Arrow Strong Slowness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1982, 182, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_strength = {
        id = "tipped_arrow_strength",
        dn = "Tipped Arrow Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_strong_strength = {
        id = "tipped_arrow_strong_strength",
        dn = "Tipped Arrow Strong Strength",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 218, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_strong_swiftness = {
        id = "tipped_arrow_strong_swiftness",
        dn = "Tipped Arrow Strong Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_swiftness = {
        id = "tipped_arrow_swiftness",
        dn = "Tipped Arrow Swiftness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 254, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_turtle_master = {
        id = "tipped_arrow_turtle_master",
        dn = "Tipped Arrow Turtle Master",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 290, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_water_breathing = {
        id = "tipped_arrow_water_breathing",
        dn = "Tipped Arrow Water Breathing",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 326, 32, 32},
        max_stack_size = 64,
    }

    self.items.tipped_arrow_weakness = {
        id = "tipped_arrow_weakness",
        dn = "Tipped Arrow Weakness",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1226, 362, 32, 32},
        max_stack_size = 64,
    }

    self.items.weathered_copper = {
        id = "weathered_copper",
        dn = "Weathered Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 470, 32, 32},
        max_stack_size = 64,
    }

    self.items.weathered_cut_copper = {
        id = "weathered_cut_copper",
        dn = "Weathered Cut Copper",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 506, 32, 32},
        max_stack_size = 64,
    }

    self.items.weathered_cut_copper_slab = {
        id = "weathered_cut_copper_slab",
        dn = "Weathered Cut Copper Slab",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 542, 32, 32},
        max_stack_size = 64,
    }

    self.items.weathered_cut_copper_stairs = {
        id = "weathered_cut_copper_stairs",
        dn = "Weathered Cut Copper Stairs",
        texture = "units/pd2_mod_craft/guis/inventory_atlas",
        texture_rect = {1262, 578, 32, 32},
        max_stack_size = 64,
    }



end

function MCCrafting.tweak_data:init_crafting_table_recipes()
    self.crafting_table = {}


    self.crafting_table.stick_recipe = {
        output = {"stick", 4},
        input = MCCrafting:new({
            {"oak_planks"},
            {"oak_planks"}
        })
    }


    self.crafting_table.wooden_pickaxe_recipe = {
        output = {"wooden_pickaxe", 1},
        input = MCCrafting:new({
            {"oak_planks", "oak_planks", "oak_planks"},
            {false,   "stick",  false },
            {false,   "stick",  false }
        })
    }

    self.crafting_table.lever_recipe = {
        output = {"lever", 1},
        input = MCCrafting:new({
            {"stick"},
            {"cobblestone"}
        })
    }


    self.crafting_table.stone_pickaxe_recipe = {
        output = {"stone_pickaxe", 1},
        input = MCCrafting:new({
            {"cobblestone", "cobblestone", "cobblestone"},
            {false,   "stick",  false },
            {false,   "stick",  false }
        })
    }


    self.crafting_table.stone_axe_recipe = {
        output = {"stone_axe", 1},
        input = MCCrafting:new({
            {"cobblestone", "cobblestone"},
            {"cobblestone", "stick"},
            {false,         "stick"}
        })
    }

    self.crafting_table.netherite_ingot_recipe = {
        output = {"netherite_ingot", 1},
        input = MCCrafting:new({
            {"netherite_scrap", "netherite_scrap", "netherite_scrap"},
            {"netherite_scrap", "gold_ingot", "gold_ingot"},
            {"gold_ingot", "gold_ingot"}
        })
    }

    self.crafting_table.oak_planks_recipe = {
        output = {"oak_planks", 4},
        input = MCCrafting:new({
            {"oak_log"}
        })
    }

    self.crafting_table.furnace_recipe = {
        output = {"furnace", 1},
        input = MCCrafting:new({
            {"cobblestone", "cobblestone", "cobblestone"},
            {"cobblestone", false, "cobblestone"},
            {"cobblestone", "cobblestone", "cobblestone"}
        })
    }

    --bucket
    self.crafting_table.bucket_recipe = {
        output = {"bucket", 1},
        input = MCCrafting:new({
            {"iron_ingot", false, "iron_ingot"},
            {false, "iron_ingot", false}
        })
    }

    --blast furnace
    self.crafting_table.blast_furnace_recipe = {
        output = {"blast_furnace", 1},
        input = MCCrafting:new({
            {"iron_ingot", "iron_ingot", "iron_ingot"},
            {"iron_ingot", "furnace", "iron_ingot"},
            {"smooth_stone", "smooth_stone", "smooth_stone"}
        })
    }

    --drill
    self.crafting_table.drill_recipe = {
        output = {"mc_drill", 1},
        input = MCCrafting:new({
            {"blast_furnace", "diamond_pickaxe"},
        })
    }
end