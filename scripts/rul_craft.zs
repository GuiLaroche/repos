import crafttweaker.api.recipe.CraftingTableRecipeManager;

// Craft Remove
recipes.remove(<item:jeg:scrap_workbench>);

recipes.remove(<item:create:empty_blaze_burner>);
recipes.remove(<item:create:steam_engine>);
recipes.remove(<item:create:water_wheel>);
recipes.remove(<item:create:large_water_wheel>);
recipes.remove(<item:create:andesite_alloy>);

recipes.remove(<item:laendli_transport:vehicle_part_tire>);
recipes.remove(<item:laendli_transport:vehicle_part_wheel>);
recipes.remove(<item:laendli_transport:vehicle_part_airsac>);
recipes.remove(<item:laendli_transport:engine_upgrade_1>);
recipes.remove(<item:laendli_transport:gun_part_barrel>);
recipes.remove(<item:laendli_transport:gun_part_cannonbarrel>);
recipes.remove(<item:laendli_transport:vehicle_part_cabin_base>);
recipes.remove(<item:laendli_transport:vehicle_part_frame>);
recipes.remove(<item:laendli_transport:gun_part_lock>);
recipes.remove(<item:laendli_transport:vehicle_part_cabin>);
recipes.remove(<item:laendli_transport:vehicle_part_engine>);
recipes.remove(<item:laendli_transport:hosegun_tank_chestplate>);
recipes.remove(<item:laendli_transport:vehicle_part_shiphull>);
recipes.remove(<item:laendli_transport:vehicle_part_propeller>);
recipes.remove(<item:laendli_transport:item_submersible>);

//recipes.removeByModid("computercraft");
recipes.remove(<item:computercraft:computer_normal>);
recipes.remove(<item:computercraft:computer_advanced>);
recipes.remove(<item:computercraft:turtle_normal>);
recipes.remove(<item:computercraft:turtle_advanced>);
recipes.remove(<item:computercraft:pocket_computer_normal>);
recipes.remove(<item:computercraft:pocket_computer_advanced>);
recipes.remove(<item:computercraft:cable>);
recipes.remove(<tag:items:computercraft:wired_modem>);
recipes.remove(<item:computercraft:monitor_normal>);
recipes.remove(<item:computercraft:monitor_advanced>);
recipes.remove(<item:computercraft:speaker>);
recipes.remove(<item:computercraft:printer>);
recipes.remove(<item:computercraft:disk_drive>);
recipes.remove(<item:computercraft:wireless_modem_normal>);
recipes.remove(<item:computercraft:wireless_modem_advanced>);

recipes.remove(<item:immersive_aircraft:gyrodyne>);
recipes.remove(<item:immersive_aircraft:quadrocopter>);
recipes.remove(<item:immersive_aircraft:airship>);
recipes.remove(<item:immersive_aircraft:cargo_airship>);
recipes.remove(<item:immersive_aircraft:warship>);
recipes.remove(<item:immersive_aircraft:industrial_gears>);
recipes.remove(<item:immersive_aircraft:heavy_crossbow>);
recipes.remove(<item:immersive_aircraft:hull>);
recipes.remove(<item:immersive_aircraft:propeller>);
recipes.remove(<item:immersive_aircraft:bomb_bay>);
recipes.remove(<item:immersive_aircraft:enhanced_propeller>);
recipes.remove(<item:immersive_aircraft:boiler>);
recipes.remove(<item:immersive_aircraft:engine>);
recipes.remove(<item:immersive_aircraft:nether_engine>);
recipes.remove(<item:immersive_aircraft:steel_boiler>);
recipes.remove(<item:immersive_aircraft:sail>);
recipes.remove(<item:immersive_aircraft:rotary_cannon>);
recipes.remove(<item:immersive_aircraft:hull_reinforcement>);
recipes.remove(<item:immersive_aircraft:improved_landing_gear>);
recipes.remove(<item:man_of_many_planes:scarlet_biplane>);

recipes.remove(<item:ad_astra_giselle_addon:fuel_loader>);
recipes.remove(<item:ad_astra:nasa_workbench>);
recipes.remove(<item:ad_astra:launch_pad>);
recipes.remove(<item:ad_astra_giselle_addon:automation_nasa_workbench>);
recipes.remove(<item:ad_astra:etrionic_blast_furnace>);
recipes.remove(<item:ad_astra:cryo_freezer>);
recipes.remove(<item:ad_astra:coal_generator>);
recipes.remove(<item:ad_astra:compressor>);
recipes.remove(<item:ad_astra:fuel_refinery>);
recipes.remove(<item:ad_astra:solar_panel>);
recipes.remove(<item:ad_astra:energizer>);
recipes.remove(<item:ad_astra:tier_1_rover>);
recipes.remove(<item:ad_astra:cable_duct>);
recipes.remove(<item:ad_astra:fluid_pipe_duct>);
recipes.remove(<item:ad_astra:photovoltaic_etrium_cell>);
recipes.remove(<item:ad_astra:zip_gun>);
recipes.remove(<item:ad_astra:radio>);
recipes.remove(<item:ad_astra:gravity_normalizer>);

craftingTable.removeByName("farmersdelight:paper_from_tree_bark");

craftingTable.remove(<item:miners_delight:copper_pot>);
craftingTable.remove(<item:farmersdelight:cooking_pot>);
craftingTable.remove(<item:farmersdelight:skillet>);
craftingTable.remove(<item:vintagedelight:cheese_mold>);
craftingTable.remove(<item:bakery:kitchen_sink>);
craftingTable.remove(<item:bakery:brick_stove>);
craftingTable.remove(<item:bakery:brick_counter>);
craftingTable.remove(<item:bakery:baker_station>);
craftingTable.remove(<item:minecraft:bread>);
craftingTable.remove(<item:herbalbrews:tea_kettle>);
craftingTable.remove(<item:herbalbrews:copper_tea_kettle>);
craftingTable.remove(<item:bakery:small_cooking_pot>);
craftingTable.remove(<item:bakery:crafting_bowl>);
craftingTable.remove(<item:herbalbrews:cauldron>);
craftingTable.remove(<item:brewery:breathalyzer>);
// Craft Added
#. Just Enough Guns
craftingTable.addShaped("gun_metal_dust", <item:jeg:gunmetal_grit>, [[<tag:items:forge:dusts/copper>, <tag:items:forge:dusts/copper>, <tag:items:forge:dusts/copper>], [<tag:items:forge:dusts/copper>, <tag:items:forge:dusts/copper>, <tag:items:forge:dusts/copper>], [<tag:items:forge:dusts/copper>, <tag:items:forge:dusts/tin>, <tag:items:forge:dusts/zinc>]]);
craftingTable.addShaped("bristone_crystal", <item:jeg:raw_brimstone>, [[<tag:items:forge:dusts/sulfur>, <tag:items:forge:dusts/sulfur>, <tag:items:forge:dusts/sulfur>], [<tag:items:forge:dusts/sulfur>, <tag:items:forge:dusts/sulfur>, <tag:items:forge:dusts/sulfur>], [<tag:items:forge:dusts/sulfur>, <tag:items:forge:dusts/sulfur>, <tag:items:forge:dusts/sulfur>]]);
craftingTable.addShapeless("scrap", <item:jeg:scrap>, [<tag:items:forge:dusts/steel>, <tag:items:forge:dusts/tin>, <tag:items:forge:dusts/nickel>]);
craftingTable.addShapeless("tech_scrap", <item:jeg:tech_trash>, [<item:jeg:scrap>, <item:jeg:scrap>, <tag:items:forge:dusts/aluminium>]);
craftingTable.addShaped("gun_table", <item:jeg:scrap_workbench>, [[<item:gtceu:treated_wood_planks>, <item:gtceu:treated_wood_planks>, <item:gtceu:treated_wood_planks>], [<item:gtceu:treated_wood_rod>, <item:jeg:scrap_block>, <item:gtceu:treated_wood_rod>], [<item:gtceu:treated_wood_rod>, <item:minecraft:air>, <item:gtceu:treated_wood_rod>]]);
craftingTable.addShapeless("tempo_gunmetal_conv", <item:jeg:gunmetal_ingot>, [<item:gtceu:gunmetal_ingot>]);
#. Create
craftingTable.addShaped("n_blaze_burner", <item:create:empty_blaze_burner>, [[<item:minecraft:air>, <tag:items:forge:storage_blocks/iron>, <item:minecraft:air>], [<tag:items:forge:storage_blocks/iron>, <tag:items:forge:netherrack>, <tag:items:forge:storage_blocks/iron>], [<item:minecraft:air>, <tag:items:forge:storage_blocks/iron>, <item:minecraft:air>]]);
craftingTable.addShaped("n_steam_engine", <item:create:steam_engine>, [[<item:minecraft:air>, <tag:items:forge:plates/brass>, <item:minecraft:air>], [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>], [<item:minecraft:air>, <tag:items:forge:storage_blocks/copper>, <item:minecraft:air>]]);
craftingTable.addShaped("n_water_wheel", <item:create:water_wheel>, [[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>], [<tag:items:minecraft:logs>, <item:create:shaft>, <tag:items:minecraft:logs>], [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]]);
craftingTable.addShaped("n_large_water_wheel", <item:create:large_water_wheel>, [[<item:create:andesite_alloy>, <tag:items:minecraft:logs>, <item:create:andesite_alloy>], [<tag:items:minecraft:logs>, <item:create:water_wheel>, <tag:items:minecraft:logs>], [<item:create:andesite_alloy>, <tag:items:minecraft:logs>, <item:create:andesite_alloy>]]);
craftingTable.addShaped("n_create_wrench", <item:create:wrench>, [[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <item:minecraft:air>], [<tag:items:forge:plates/iron>, <item:create:cogwheel>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("n_andesite_alloy", <item:create:andesite_alloy>, [[<tag:items:forge:ingots/iron>, <item:minecraft:andesite>], [<item:minecraft:andesite>, <tag:items:forge:ingots/iron>]]);
#. Transport
craftingTable.addShaped("n_tire", <item:laendli_transport:vehicle_part_tire>, [[<item:gtceu:rubber_ingot>, <item:gtceu:rubber_ingot>, <item:gtceu:rubber_ingot>], [<item:gtceu:rubber_ingot>, <item:minecraft:air>, <item:gtceu:rubber_ingot>], [<item:gtceu:rubber_ingot>, <item:gtceu:rubber_ingot>, <item:gtceu:rubber_ingot>]]);
craftingTable.addShaped("n_wheel", <item:laendli_transport:vehicle_part_wheel>, [[<tag:items:forge:screws/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:screws/steel>], [<tag:items:forge:rods/steel>, <item:laendli_transport:vehicle_part_tire>, <tag:items:forge:rods/steel>], [<tag:items:forge:screws/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:screws/steel>]]);
craftingTable.addShaped("n_airsac", <item:laendli_transport:vehicle_part_airsac>, [[<tag:items:forge:foils/rubber>, <tag:items:forge:foils/rubber>, <tag:items:forge:foils/rubber>], [<tag:items:forge:foils/rubber>, <tag:items:forge:plates/steel>, <tag:items:forge:foils/rubber>], [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);
craftingTable.addShaped("n_engine_up", <item:laendli_transport:engine_upgrade_1>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<tag:items:forge:screws/stainless_steel>, <item:laendli_transport:vehicle_part_engine>, <tag:items:forge:screws/stainless_steel>], [<item:minecraft:air>, <tag:items:forge:rods/long/stainless_steel>, <item:minecraft:air>]]);
craftingTable.addShaped("n_gunbarrel", <item:laendli_transport:gun_part_barrel>, [[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>]]);
craftingTable.addShaped("n_cannonbarrel", <item:laendli_transport:gun_part_cannonbarrel>, [[<tag:items:forge:double_plates/steel>, <tag:items:forge:double_plates/steel>, <tag:items:forge:double_plates/steel>], [<tag:items:forge:storage_blocks/steel>, <item:minecraft:air>, <item:minecraft:air>], [<tag:items:forge:double_plates/steel>, <tag:items:forge:double_plates/steel>, <tag:items:forge:double_plates/steel>]]);
craftingTable.addShaped("n_cabinbase", <item:laendli_transport:vehicle_part_cabin_base>, [[<tag:items:forge:screws/steel>, <item:minecraft:air>, <tag:items:forge:screws/steel>], [<tag:items:forge:treated_wood>, <tag:items:forge:screws/steel>, <tag:items:forge:treated_wood>], [<tag:items:forge:treated_wood>, <item:laendli_transport:vehicle_part_frame>, <tag:items:forge:treated_wood>]]);
craftingTable.addShaped("n_chassis", <item:laendli_transport:vehicle_part_frame>, [[<tag:items:forge:double_plates/steel>, <tag:items:forge:double_plates/steel>, <tag:items:forge:double_plates/steel>], [<tag:items:forge:storage_blocks/steel>, <item:minecraft:air>, <tag:items:forge:storage_blocks/steel>], [<tag:items:forge:double_plates/steel>, <tag:items:forge:double_plates/steel>, <tag:items:forge:double_plates/steel>]]);
craftingTable.addShaped("n_lock_mec", <item:laendli_transport:gun_part_lock>, [[<item:minecraft:air>, <tag:items:forge:double_plates/steel>, <tag:items:forge:screws/steel>], [<item:laendli_transport:gun_part_barrel>, <item:create:precision_mechanism>, <tag:items:forge:rods/steel>], [<item:minecraft:air>, <tag:items:forge:double_plates/steel>, <tag:items:forge:screws/steel>]]);
craftingTable.addShaped("n_driver_cabin", <item:laendli_transport:vehicle_part_cabin>, [[<tag:items:forge:screws/steel>, <item:laendli_transport:vehicle_part_cabin_base>, <tag:items:forge:screws/steel>], [<item:minecraft:lever>, <item:abyssal_decor:velvet>, <item:minecraft:lever>], [<tag:items:forge:screws/steel>, <item:laendli_transport:vehicle_part_frame>, <tag:items:forge:screws/steel>]]);
craftingTable.addShaped("n_piston_engine", <item:laendli_transport:vehicle_part_engine>, [[<tag:items:forge:double_plates/steel>, <tag:items:forge:small_gears/steel>, <tag:items:forge:double_plates/steel>], [<tag:items:forge:rods/steel>, <item:minecraft:blast_furnace>, <tag:items:forge:rods/steel>], [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>]]);
craftingTable.addShaped("n_hydro_tank", <item:laendli_transport:hosegun_tank_chestplate>, [[<tag:items:forge:double_plates/aluminium>, <tag:items:forge:ingots/rubber>, <tag:items:forge:double_plates/aluminium>], [<tag:items:forge:double_plates/aluminium>, <item:ad_astra:gas_tank>, <tag:items:forge:double_plates/aluminium>], [<tag:items:forge:leather>, <tag:items:forge:ingots/rubber>, <tag:items:forge:leather>]]);
craftingTable.addShaped("n_ship_hull", <item:laendli_transport:vehicle_part_shiphull>, [[<item:gtceu:treated_wood_slab>, <item:gtceu:treated_wood_slab>, <item:gtceu:treated_wood_slab>], [<tag:items:forge:double_plates/steel>, <item:laendli_transport:vehicle_part_engine>, <tag:items:forge:double_plates/steel>], [<tag:items:forge:double_plates/steel>, <tag:items:forge:double_plates/steel>, <tag:items:forge:double_plates/steel>]]);
craftingTable.addShaped("n_trans_prop", <item:laendli_transport:vehicle_part_propeller>, [[<item:minecraft:air>, <tag:items:forge:plates/bronze>, <item:minecraft:air>], [<tag:items:forge:plates/bronze>, <tag:items:forge:double_plates/steel>, <tag:items:forge:plates/bronze>], [<item:minecraft:air>, <tag:items:forge:plates/bronze>, <item:minecraft:air>]]);
craftingTable.addShaped("n_submarine", <item:laendli_transport:item_submersible>, [[<tag:items:forge:storage_blocks/aluminium>, <tag:items:forge:double_plates/aluminium>, <item:laendli_transport:hosegun_tank_chestplate>], [<item:minecraft:lantern>, <item:laendli_transport:vehicle_part_cabin>, <item:laendli_transport:vehicle_part_engine>], [<tag:items:forge:storage_blocks/aluminium>, <tag:items:forge:glass/tinted>, <tag:items:forge:storage_blocks/aluminium>]]);
#. ComputerCraft
craftingTable.addShapeless("prited_pages", <item:computercraft:printed_pages>, [<item:computercraft:printed_page>, <item:computercraft:printed_page>, <item:minecraft:string>]);
craftingTable.addShapeless("prited_book", <item:computercraft:printed_book>, [<item:computercraft:printed_page>, <item:minecraft:leather>, <item:minecraft:string>]);
craftingTable.addShapeless("black_disk", <item:computercraft:disk>.withTag({Color: 1118481}), [<item:minecraft:black_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("red_disk", <item:computercraft:disk>.withTag({Color: 13388876}), [<item:minecraft:red_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("green_disk", <item:computercraft:disk>.withTag({Color: 5744206}), [<item:minecraft:green_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("brown_disk", <item:computercraft:disk>.withTag({Color: 8349260}), [<item:minecraft:brown_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("blue_disk", <item:computercraft:disk>.withTag({Color: 3368652}), [<item:minecraft:blue_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("purple_disk", <item:computercraft:disk>.withTag({Color: 11691749}), [<item:minecraft:purple_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("cyan_disk", <item:computercraft:disk>.withTag({Color: 5020082}), [<item:minecraft:cyan_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("light_gray_disk", <item:computercraft:disk>.withTag({Color: 10066329}), [<item:minecraft:light_gray_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("gray_disk", <item:computercraft:disk>.withTag({Color: 5000268}), [<item:minecraft:gray_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("pink_disk", <item:computercraft:disk>.withTag({Color: 15905484}), [<item:minecraft:pink_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("lime_disk", <item:computercraft:disk>.withTag({Color: 8375321}), [<item:minecraft:lime_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("yellow_disk", <item:computercraft:disk>.withTag({Color: 14605932}), [<item:minecraft:yellow_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("light_blue_disk", <item:computercraft:disk>.withTag({Color: 10072818}), [<item:minecraft:light_blue_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("magenta_disk", <item:computercraft:disk>.withTag({Color: 15040472}), [<item:minecraft:magenta_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("orange_disk", <item:computercraft:disk>.withTag({Color: 15905331}), [<item:minecraft:orange_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
craftingTable.addShapeless("white_disk", <item:computercraft:disk>.withTag({Color: 15790320}), [<item:minecraft:white_dye>, <tag:items:forge:dusts/redstone>, <item:minecraft:paper>]);
#. Immersive AirCraft
craftingTable.addShaped("n_indus_gear", <item:immersive_aircraft:industrial_gears>, [[<item:minecraft:air>, <item:gtceu:annealed_copper_screw>, <tag:items:forge:plates/annealed_copper>], [<tag:items:forge:screws/aluminium>, <item:create:precision_mechanism>, <item:gtceu:annealed_copper_screw>], [<tag:items:forge:plates/aluminium>, <tag:items:forge:screws/aluminium>, <item:minecraft:air>]]);
craftingTable.addShaped("n_big_crossbow", <item:immersive_aircraft:heavy_crossbow>, [[<item:minecraft:air>, <tag:items:forge:rods/steel>, <item:minecraft:air>], [<tag:items:forge:double_plates/steel>, <item:create:precision_mechanism>, <tag:items:forge:double_plates/steel>], [<tag:items:forge:double_plates/steel>, <tag:items:forge:tools/crossbows>, <tag:items:forge:double_plates/steel>]]);
craftingTable.addShaped("n_hull", <item:immersive_aircraft:hull>, [[<item:gtceu:treated_wood_planks>, <item:gtceu:treated_wood_planks>, <item:gtceu:treated_wood_planks>], [<tag:items:forge:double_plates/aluminium>, <tag:items:forge:double_plates/aluminium>, <tag:items:forge:double_plates/aluminium>], [<item:gtceu:treated_wood_planks>, <item:gtceu:treated_wood_planks>, <item:gtceu:treated_wood_planks>]]);
craftingTable.addShaped("n_aircraft_propl", <item:immersive_aircraft:propeller>, [[<tag:items:forge:plates/aluminium>, <tag:items:forge:plates/aluminium>, <item:minecraft:air>], [<item:minecraft:air>, <item:create:propeller>, <item:minecraft:air>], [<item:minecraft:air>, <tag:items:forge:plates/aluminium>, <tag:items:forge:plates/aluminium>]]);
craftingTable.addShaped("n_bomb_bay", <item:immersive_aircraft:bomb_bay>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<tag:items:forge:storage_blocks/steel>, <item:laendli_transport:gun_part_lock>, <tag:items:forge:storage_blocks/steel>], [<tag:items:forge:storage_blocks/steel>, <item:minecraft:air>, <tag:items:forge:storage_blocks/steel>]]);
craftingTable.addShaped("n_upgrade_propl", <item:immersive_aircraft:enhanced_propeller>, [[<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <item:minecraft:air>], [<item:minecraft:air>, <item:immersive_aircraft:propeller>, <item:minecraft:air>], [<item:minecraft:air>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]]);
craftingTable.addShaped("n_basic_engine", <item:immersive_aircraft:boiler>, [[<tag:items:forge:ingots/annealed_copper>, <tag:items:forge:ingots/annealed_copper>, <tag:items:forge:ingots/annealed_copper>], [<tag:items:forge:plates/rubber>, <item:create:precision_mechanism>, <tag:items:forge:plates/rubber>], [<tag:items:forge:ingots/annealed_copper>, <item:laendli_transport:vehicle_part_engine>, <tag:items:forge:ingots/annealed_copper>]]);
craftingTable.addShaped("n_advanc_engine", <item:immersive_aircraft:engine>, [[<tag:items:forge:plates/aluminium>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/aluminium>], [<tag:items:forge:storage_blocks/annealed_copper>, <item:immersive_aircraft:boiler>, <tag:items:forge:storage_blocks/annealed_copper>], [<tag:items:forge:foils/rubber>, <tag:items:forge:plates/brass>, <tag:items:forge:foils/rubber>]]);
craftingTable.addShaped("n_lava_engine", <item:immersive_aircraft:nether_engine>, [[<tag:items:forge:plates/stainless_steel>, <tag:items:forge:ingots/netherite>, <tag:items:forge:plates/stainless_steel>], [<tag:items:forge:rods/blaze>, <item:immersive_aircraft:engine>, <tag:items:forge:rods/blaze>], [<tag:items:forge:plates/obsidian>, <tag:items:forge:plates/obsidian>, <tag:items:forge:plates/obsidian>]]);
craftingTable.addShaped("n_steel_boiler", <item:immersive_aircraft:steel_boiler>, [[<tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>], [<tag:items:forge:storage_blocks/steel>, <item:immersive_aircraft:boiler>, <tag:items:forge:storage_blocks/steel>], [<tag:items:forge:storage_blocks/steel>, <item:laendli_transport:vehicle_part_engine>, <tag:items:forge:storage_blocks/steel>]]);
craftingTable.addShaped("n_large_sail", <item:immersive_aircraft:sail>, [[<item:create:white_sail>, <item:create:white_sail>, <tag:items:forge:rods/long/aluminium>], [<item:create:white_sail>, <item:create:white_sail>, <tag:items:forge:rods/long/aluminium>], [<item:create:white_sail>, <item:create:white_sail>, <tag:items:forge:rods/long/aluminium>]]);
craftingTable.addShaped("n_rotar_cannon", <item:immersive_aircraft:rotary_cannon>, [[<item:minecraft:air>, <item:laendli_transport:item_plugcannon>, <item:minecraft:air>], [<item:minecraft:air>, <item:immersive_aircraft:industrial_gears>, <item:minecraft:air>], [<item:minecraft:air>, <tag:items:forge:ingots/annealed_copper>, <item:minecraft:air>]]);
craftingTable.addShaped("n_renf_hull", <item:immersive_aircraft:hull_reinforcement>, [[<tag:items:forge:double_plates/titanium>, <tag:items:forge:double_plates/titanium>, <tag:items:forge:double_plates/titanium>], [<item:immersive_aircraft:hull>, <item:immersive_aircraft:hull>, <item:immersive_aircraft:hull>], [<tag:items:forge:double_plates/titanium>, <tag:items:forge:double_plates/titanium>, <tag:items:forge:double_plates/titanium>]]);
craftingTable.addShaped("n_impr_landgear", <item:immersive_aircraft:improved_landing_gear>, [[<item:minecraft:air>, <tag:items:forge:ingots/aluminium>, <tag:items:forge:ingots/aluminium>], [<item:minecraft:air>, <tag:items:forge:screws/aluminium>, <tag:items:forge:ingots/aluminium>], [<item:laendli_transport:vehicle_part_wheel>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("n_scarlet_plane", <item:man_of_many_planes:scarlet_biplane>, [[<tag:items:forge:storage_blocks/stainless_steel>, <item:immersive_aircraft:hull>, <tag:items:forge:storage_blocks/stainless_steel>], [<item:immersive_aircraft:propeller>, <item:immersive_aircraft:biplane>, <item:immersive_aircraft:hull>], [<tag:items:forge:storage_blocks/stainless_steel>, <item:immersive_aircraft:hull>, <tag:items:forge:storage_blocks/stainless_steel>]]);
#. Custom

craftingTable.addShaped("salt_electron_tube", <item:create:electron_tube>, [[<item:minecraft:air>, <item:gtceu:rose_salt_block>, <item:minecraft:air>], [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>], [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>]]);


#. Ad Astra
//craftingTable.addShapeless("deep_bronze_dust", <item:gtceu:deepbronze_dust>, [<tag:items:forge:dusts/bronze>, <tag:items:forge:dusts/seabrass>]);
craftingTable.addShaped("n_ad_astra_radio", <item:ad_astra:radio>, [[<tag:items:ad_astra:steel_rods>, <item:minecraft:air>, <item:minecraft:air>], [<tag:items:forge:plates/polyethylene>, <item:gtceu:phenolic_printed_circuit_board>, <tag:items:forge:plates/polyethylene>], [<tag:items:forge:plates/polyethylene>, <tag:items:forge:plates/polyethylene>, <tag:items:forge:plates/polyethylene>]]);
#. Abysmal Decor

#. Farmer Delight & Addons
craftingTable.addShapeless("salt_to_kitchen_salt", <item:vintagedelight:salt_dust>, [<tag:items:forge:dusts/salt>, <tag:items:forge:seeds>]);
craftingTable.addShaped("n_copperpot", <item:miners_delight:copper_pot>, [[<item:minecraft:air>, <item:minecraft:wooden_shovel>, <item:minecraft:air>], [<tag:items:forge:plates/copper>, <item:miners_delight:water_cup>, <tag:items:forge:plates/copper>], [<tag:items:forge:plates/copper>, <tag:items:forge:plates/copper>, <tag:items:forge:plates/copper>]]);
craftingTable.addShaped("n_cooking_pot", <item:farmersdelight:cooking_pot>, [[<item:minecraft:brick>, <item:minecraft:wooden_shovel>, <item:minecraft:brick>], [<tag:items:forge:plates/steel>, <item:miners_delight:copper_pot>, <tag:items:forge:plates/steel>], [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>]]);
craftingTable.addShaped("n_skillet", <item:farmersdelight:skillet>, [[<item:minecraft:air>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>], [<item:minecraft:air>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>], [<item:minecraft:brick>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("n_cheese_mold", <item:vintagedelight:cheese_mold>, [[<tag:items:forge:plates/steel>, <tag:items:forge:plates/wrought_iron>, <tag:items:forge:plates/steel>]]);
craftingTable.addShaped("n_kitchen_sink", <item:bakery:kitchen_sink>, [[<tag:items:forge:double_plates/steel>, <item:supplementaries:faucet>, <tag:items:forge:double_plates/steel>], [<item:minecraft:bricks>, <tag:items:forge:double_plates/steel>, <item:minecraft:bricks>], [<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>]]);
craftingTable.addShaped("n_brick_stove", <item:bakery:brick_stove>, [[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>], [<item:minecraft:bricks>, <item:minecraft:campfire>, <item:minecraft:bricks>], [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]]);
craftingTable.addShaped("n_brick_counter", <item:bakery:brick_counter>, [[<item:gtceu:treated_wood_slab>, <item:gtceu:treated_wood_slab>, <item:gtceu:treated_wood_slab>], [<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>], [<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>]]);
craftingTable.addShaped("n_baking_station", <item:bakery:baker_station>, [[<item:gtceu:treated_wood_slab>, <item:gtceu:treated_wood_slab>, <item:gtceu:treated_wood_slab>], [<item:minecraft:bricks>, <item:minecraft:sugar>, <item:minecraft:bricks>], [<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>]]);
craftingTable.addShaped("n_tea_kettle", <item:herbalbrews:tea_kettle>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>], [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:minecraft:stick>], [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:minecraft:air>]]);
craftingTable.addShaped("n_copper_tea_kettle", <item:herbalbrews:copper_tea_kettle>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>], [<tag:items:forge:plates/copper>, <tag:items:forge:plates/copper>, <item:minecraft:stick>], [<tag:items:forge:plates/copper>, <tag:items:forge:plates/copper> , <item:minecraft:air>]]);
craftingTable.addShaped("n_small_cooking_pot", <item:bakery:small_cooking_pot>, [[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:minecraft:wooden_slabs>], [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <item:minecraft:air>]]);
craftingTable.addShaped("n_crafting_bowl", <item:bakery:crafting_bowl>, [[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], [<tag:items:minecraft:wooden_slabs>, <item:create:whisk>, <tag:items:minecraft:wooden_slabs>], [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>]]);
craftingTable.addShaped("n_brew_cauldron", <item:herbalbrews:cauldron>, [[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], [<tag:items:forge:ingots/black_steel>, <item:minecraft:stick>, <tag:items:forge:ingots/black_steel>], [<tag:items:forge:ingots/black_steel>, <tag:items:forge:ingots/black_steel>, <tag:items:forge:ingots/black_steel>]]);
craftingTable.addShaped("n_breath_analyzer", <item:brewery:breathalyzer>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<item:gtceu:polyethylene_plate>, <tag:items:gtceu:circuits/lv>, <item:gtceu:polyethylene_plate>], [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);