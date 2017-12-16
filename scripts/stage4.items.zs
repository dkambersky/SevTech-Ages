import crafttweaker.item.IItemStack;

var STAGE = STAGES.four;

var modIDs = [
	"cookingforblockheads",
	"elevatorid",
	"modularrouters",
	"nuclearphysics",
	"quantumstorage",
	"storagenetwork"
] as string[];

for id in modIDs {
    for item in loadedMods[id].items {
        mods.ItemStages.addItemStage(STAGE, item);
    }
}

var stage4Items = [
	<forge:bucketfilled>.withTag({FluidName: "biofuel", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "essence", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "if.protein", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "latex", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "meat", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "sewage", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "sludge", Amount: 1000}),
	<prospectors:prospector_high>,

	//Industrial Foregoing
	<forge:bucketfilled>.withTag({FluidName: "biofuel", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "essence", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "if.protein", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "latex", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "meat", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "sewage", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "sludge", Amount: 1000}),
	<industrialforegoing:adult_filter>,
	<industrialforegoing:animal_byproduct_recolector>,
	<industrialforegoing:animal_growth_increaser>,
	<industrialforegoing:animal_independence_selector>,
	<industrialforegoing:animal_resource_harvester>,
	<industrialforegoing:animal_stock_increaser>,
	<industrialforegoing:biofuel_generator>,
	<industrialforegoing:bioreactor>,
	<industrialforegoing:black_hole_controller>,
	<industrialforegoing:black_hole_tank>,
	<industrialforegoing:black_hole_unit>,
	<industrialforegoing:block_destroyer>,
	<industrialforegoing:block_placer>,
	<industrialforegoing:book_manual>,
	<industrialforegoing:crop_enrich_material_injector>,
	<industrialforegoing:crop_recolector>,
	<industrialforegoing:crop_sower>,
	<industrialforegoing:dryrubber>,
	<industrialforegoing:dye_mixer>,
	<industrialforegoing:enchantment_aplicator>,
	<industrialforegoing:enchantment_extractor>,
	<industrialforegoing:enchantment_invoker>,
	<industrialforegoing:enchantment_refiner>,
	<industrialforegoing:energy_field_addon>,
	<industrialforegoing:energy_field_provider>,
	<industrialforegoing:fertilizer>,
	<industrialforegoing:hydrator>,
	<industrialforegoing:item_splitter>,
	<industrialforegoing:lava_fabricator>,
	<industrialforegoing:leaf_shearing>,
	<industrialforegoing:material_stonework_factory>,
	<industrialforegoing:meat_feeder>,
	<industrialforegoing:mob_detector>,
	<industrialforegoing:mob_duplicator>,
	<industrialforegoing:mob_imprisonment_tool>,
	<industrialforegoing:mob_relocator>,
	<industrialforegoing:mob_slaughter_factory>,
	<industrialforegoing:ore_processor>,
	<industrialforegoing:oredictionary_converter>,
	<industrialforegoing:petrified_fuel_generator>,
	<industrialforegoing:pink_slime>,
	<industrialforegoing:plastic>,
	<industrialforegoing:potion_enervator>,
	<industrialforegoing:protein_generator>,
	<industrialforegoing:protein_reactor>,
	<industrialforegoing:range_addon:10>,
	<industrialforegoing:range_addon:11>,
	<industrialforegoing:range_addon:1>,
	<industrialforegoing:range_addon:2>,
	<industrialforegoing:range_addon:3>,
	<industrialforegoing:range_addon:4>,
	<industrialforegoing:range_addon:5>,
	<industrialforegoing:range_addon:6>,
	<industrialforegoing:range_addon:7>,
	<industrialforegoing:range_addon:8>,
	<industrialforegoing:range_addon:9>,
	<industrialforegoing:range_addon>,
	<industrialforegoing:resourceful_furnace>,
	<industrialforegoing:sewage_composter_solidifier>,
	<industrialforegoing:sludge_refiner>,
	<industrialforegoing:spores_recreator>,
	<industrialforegoing:straw>,
	<industrialforegoing:tinydryrubber>,
	<industrialforegoing:villager_trade_exchanger>,
	<industrialforegoing:water_condensator>,
	<industrialforegoing:water_resources_collector>,
	<industrialforegoing:wither_builder>,

	//Ore
	<immersiveengineering:ore:5>,

	//Tesla
	<teslacorelib:base_addon>,
	<teslacorelib:energy_tier1>,
	<teslacorelib:energy_tier2>,
	<teslacorelib:gear_gold>,
	<teslacorelib:machine_case>,
	<teslacorelib:speed_tier1>,
	<teslacorelib:speed_tier2>,
	<teslacorelib:wrench>,

	//Actually Additions
	<actuallyadditions:battery_bauble>,
	<actuallyadditions:battery_double_bauble>,
	<actuallyadditions:battery_quadruple_bauble>,
	<actuallyadditions:battery_quintuple_bauble>,
	<actuallyadditions:battery_triple_bauble>,
	<actuallyadditions:block_battery_box>,
	<actuallyadditions:block_bio_reactor>,
	<actuallyadditions:block_canola_press>,
	<actuallyadditions:block_chiseled_quartz_slab>,
	<actuallyadditions:block_chiseled_quartz_stair>,
	<actuallyadditions:block_chiseled_quartz_wall>,
	<actuallyadditions:block_coal_generator>,
	<actuallyadditions:block_coffee_machine>,
	<actuallyadditions:block_directional_breaker>,
	<actuallyadditions:block_farmer>,
	<actuallyadditions:block_feeder>,
	<actuallyadditions:block_fermenting_barrel>,
	<actuallyadditions:block_furnace_double>,
	<actuallyadditions:block_furnace_solar>,
	<actuallyadditions:block_giant_chest>,
	<actuallyadditions:block_giant_chest_large>,
	<actuallyadditions:block_giant_chest_medium>,
	<actuallyadditions:block_greenhouse_glass>,
	<actuallyadditions:block_grinder>,
	<actuallyadditions:block_grinder_double>,
	<actuallyadditions:block_heat_collector>,
	<actuallyadditions:block_item_viewer_hopping>,
	<actuallyadditions:block_misc:4>,
	<actuallyadditions:block_misc:6>,
	<actuallyadditions:block_misc:7>,
	<actuallyadditions:block_misc:8>,
	<actuallyadditions:block_misc:9>,
	<actuallyadditions:block_oil_generator>,
	<actuallyadditions:block_pillar_quartz_slab>,
	<actuallyadditions:block_pillar_quartz_stair>,
	<actuallyadditions:block_pillar_quartz_wall>,
	<actuallyadditions:block_quartz_slab>,
	<actuallyadditions:block_quartz_stair>,
	<actuallyadditions:block_quartz_wall>,
	<actuallyadditions:block_smiley_cloud>,
	<actuallyadditions:item_bag>,
	<actuallyadditions:item_battery>,
	<actuallyadditions:item_battery_double>,
	<actuallyadditions:item_battery_quadruple>,
	<actuallyadditions:item_battery_quintuple>,
	<actuallyadditions:item_battery_triple>,
	<actuallyadditions:item_booklet>,
	<actuallyadditions:item_chest_to_crate_upgrade>,
	<actuallyadditions:item_coffee>,
	<actuallyadditions:item_crate_keeper>,
	<actuallyadditions:item_drill:*>,
	<actuallyadditions:item_drill_upgrade_block_placing>,
	<actuallyadditions:item_drill_upgrade_five_by_five>,
	<actuallyadditions:item_drill_upgrade_fortune>,
	<actuallyadditions:item_drill_upgrade_fortune_ii>,
	<actuallyadditions:item_drill_upgrade_silk_touch>,
	<actuallyadditions:item_drill_upgrade_speed>,
	<actuallyadditions:item_drill_upgrade_speed_ii>,
	<actuallyadditions:item_drill_upgrade_speed_iii>,
	<actuallyadditions:item_drill_upgrade_three_by_three>,
	<actuallyadditions:item_filter>,
	<actuallyadditions:item_growth_ring>,
	<actuallyadditions:item_leaf_blower>,
	<actuallyadditions:item_medium_to_large_crate_upgrade>,
	<actuallyadditions:item_misc:14>,
	<actuallyadditions:item_misc:16>,
	<actuallyadditions:item_misc:7>,
	<actuallyadditions:item_misc:8>,
	<actuallyadditions:item_potion_ring:*>,
	<actuallyadditions:item_resonant_rice>,
	<actuallyadditions:item_small_to_medium_crate_upgrade>,
	<actuallyadditions:item_void_bag>,
	<actuallyadditions:magnet_ring_bauble>,
	<actuallyadditions:potion_ring_advanced_bauble:*>,

	//Car Mod
	<car:arrow>,
	<car:arrow_cross>,
	<car:arrow_cross_yellow>,
	<car:arrow_front_left>,
	<car:arrow_front_left_long>,
	<car:arrow_front_left_long_yellow>,
	<car:arrow_front_left_right>,
	<car:arrow_front_left_right_long>,
	<car:arrow_front_left_right_long_yellow>,
	<car:arrow_front_left_right_yellow>,
	<car:arrow_front_left_yellow>,
	<car:arrow_front_right>,
	<car:arrow_front_right_long>,
	<car:arrow_front_right_long_yellow>,
	<car:arrow_front_right_yellow>,
	<car:arrow_left>,
	<car:arrow_left_dia>,
	<car:arrow_left_dia_short>,
	<car:arrow_left_dia_short_yellow>,
	<car:arrow_left_dia_yellow>,
	<car:arrow_left_right>,
	<car:arrow_left_right_long>,
	<car:arrow_left_right_long_yellow>,
	<car:arrow_left_right_yellow>,
	<car:arrow_left_short>,
	<car:arrow_left_short_yellow>,
	<car:arrow_left_yellow>,
	<car:arrow_long>,
	<car:arrow_long_yellow>,
	<car:arrow_no_parking>,
	<car:arrow_no_parking_yellow>,
	<car:arrow_p>,
	<car:arrow_p_yellow>,
	<car:arrow_right>,
	<car:arrow_right_dia>,
	<car:arrow_right_dia_short>,
	<car:arrow_right_dia_short_yellow>,
	<car:arrow_right_dia_yellow>,
	<car:arrow_right_short>,
	<car:arrow_right_short_yellow>,
	<car:arrow_right_yellow>,
	<car:arrow_yellow>,
	<car:arrow_zebras>,
	<car:arrow_zebras_yellow>,
	<car:axle>,
	<car:backmix_reactor>,
	<car:blastfurnace>,
	<car:cable>,
	<car:cable_insulator>,
	<car:canister>,
	<car:canola>,
	<car:canola_seeds>,
	<car:car_body_part_wood:1>,
	<car:car_body_part_wood:2>,
	<car:car_body_part_wood:3>,
	<car:car_body_part_wood:4>,
	<car:car_body_part_wood:5>,
	<car:car_body_part_wood>,
	<car:car_seat>,
	<car:car_tank>,
	<car:car_workshop>,
	<car:car_workshop_outter>,
	<car:container>,
	<car:control_unit>,
	<car:crank>,
	<car:crash_barrier>,
	<car:dynamo>,
	<car:engine_3_cylinder>,
	<car:engine_6_cylinder>,
	<car:engine_piston>,
	<car:fluid_extractor>,
	<car:fluid_pipe>,
	<car:fuelstation>,
	<car:generator>,
	<car:hammer>,
	<car:iron_stick>,
	<car:key>,
	<car:line_corner>,
	<car:line_corner_yellow>,
	<car:line_double>,
	<car:line_double_end>,
	<car:line_double_end_yellow>,
	<car:line_double_middle>,
	<car:line_double_middle_yellow>,
	<car:line_double_yellow>,
	<car:line_end>,
	<car:line_end_yellow>,
	<car:line_long>,
	<car:line_long_yellow>,
	<car:line_middle>,
	<car:line_middle_edge>,
	<car:line_middle_edge_yellow>,
	<car:line_middle_yellow>,
	<car:line_side_end>,
	<car:line_side_end_yellow>,
	<car:line_side_long>,
	<car:line_side_long_left>,
	<car:line_side_long_left_front>,
	<car:line_side_long_left_front_yellow>,
	<car:line_side_long_left_yellow>,
	<car:line_side_long_yellow>,
	<car:line_side_middle>,
	<car:line_side_middle_yellow>,
	<car:line_side_start>,
	<car:line_side_start_yellow>,
	<car:oilmill>,
	<car:painter>,
	<car:painter_yellow>,
	<car:rapecake>,
	<car:repair_kit>,
	<car:screw_driver>,
	<car:sign>,
	<car:sign_post>,
	<car:split_tank>,
	<car:tank>,
	<car:tar>,
	<car:tar_slab>,
	<car:tar_slope>,
	<car:tar_slope_flat_lower>,
	<car:tar_slope_flat_upper>,
	<car:wheel>,
	<car:windshield>,
	<car:wrench>,
	<forge:bucketfilled>.withTag({FluidName: "bio_diesel", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "canola_methanol_mix", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "canola_oil", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "glycerin", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "methanol", Amount: 1000}),

	//Mob Grinding Utils
	<mob_grinding_utils:absorption_hopper>,
	<mob_grinding_utils:absorption_upgrade>,
	<mob_grinding_utils:dark_oak_stone>,
	<mob_grinding_utils:dragon_muffler>,
	<mob_grinding_utils:fan>,
	<mob_grinding_utils:fan_upgrade:1>,
	<mob_grinding_utils:fan_upgrade:2>,
	<mob_grinding_utils:fan_upgrade>,
	<mob_grinding_utils:saw>,
	<mob_grinding_utils:saw_upgrade:1>,
	<mob_grinding_utils:saw_upgrade:2>,
	<mob_grinding_utils:saw_upgrade:3>,
	<mob_grinding_utils:saw_upgrade:4>,
	<mob_grinding_utils:saw_upgrade:5>,
	<mob_grinding_utils:saw_upgrade>,
	<mob_grinding_utils:spikes>,
	<mob_grinding_utils:tank>,
	<mob_grinding_utils:tank_sink>,
	<mob_grinding_utils:wither_muffler>,
	<mob_grinding_utils:xp_tap>,

	//Cyclic
	<cyclicmagic:block_disenchanter>,
	<cyclicmagic:block_shears>,
	<cyclicmagic:block_user>,
	<cyclicmagic:block_vacuum>,
	<cyclicmagic:charm_void>,
	<cyclicmagic:ender_pearl_mounted>,
	<cyclicmagic:ender_pearl_reuse>,
	<cyclicmagic:exp_pylon>,
	<cyclicmagic:plate_vector>,
	<cyclicmagic:tool_mount_inverse>,

	//Embers
	<embers:item_pipe>,
	<embers:item_pump>,
	<embers:pipe>,
	<embers:pump>,

	//Modular Machinery
	<modularmachinery:blockcasing:2>,
	<modularmachinery:blockcasing:3>,
	<modularmachinery:blockcasing:4>,
	<modularmachinery:blockcasing:5>,
	<modularmachinery:blockinputbus:2>,
	<modularmachinery:blockinputbus:3>,
	<modularmachinery:blockinputbus:4>,
	<modularmachinery:blockinputbus:5>,
	<modularmachinery:blockinputbus:6>,
	<modularmachinery:blockoutputbus:2>,
	<modularmachinery:blockoutputbus:3>,
	<modularmachinery:blockoutputbus:4>,
	<modularmachinery:blockoutputbus:5>,
	<modularmachinery:blockoutputbus:6>,
	<modularmachinery:blockfluidinputhatch:1>,
	<modularmachinery:blockfluidinputhatch:2>,
	<modularmachinery:blockfluidinputhatch:3>,
	<modularmachinery:blockfluidinputhatch:4>,
	<modularmachinery:blockfluidinputhatch:5>,
	<modularmachinery:blockfluidinputhatch:6>,
	<modularmachinery:blockfluidinputhatch:7>,
	<modularmachinery:blockfluidoutputhatch:1>,
	<modularmachinery:blockfluidoutputhatch:2>,
	<modularmachinery:blockfluidoutputhatch:3>,
	<modularmachinery:blockfluidoutputhatch:4>,
	<modularmachinery:blockfluidoutputhatch:5>,
	<modularmachinery:blockfluidoutputhatch:6>,
	<modularmachinery:blockfluidoutputhatch:7>,
	<modularmachinery:blockenergyinputhatch:1>,
	<modularmachinery:blockenergyinputhatch:2>,
	<modularmachinery:blockenergyinputhatch:3>,
	<modularmachinery:blockenergyinputhatch:4>,
	<modularmachinery:blockenergyinputhatch:5>,
	<modularmachinery:blockenergyinputhatch:6>,
	<modularmachinery:blockenergyinputhatch:7>,
	<modularmachinery:blockenergyoutputhatch>,
	<modularmachinery:blockenergyoutputhatch:1>,
	<modularmachinery:blockenergyoutputhatch:2>,
	<modularmachinery:blockenergyoutputhatch:3>,
	<modularmachinery:blockenergyoutputhatch:4>,
	<modularmachinery:blockenergyoutputhatch:5>,
	<modularmachinery:blockenergyoutputhatch:6>,
	<modularmachinery:blockenergyoutputhatch:7>,
	<modularmachinery:blockfluidoutputhatch>,

	//Buildcraft
	<buildcraftbuilders:snapshot:2>,
	<buildcraftbuilders:snapshot>,
	<buildcraftbuilders:filler>,
	<buildcraftbuilders:builder>,
	<buildcraftbuilders:architect>,
	<buildcraftbuilders:quarry>,
	<buildcraftfactory:autoworkbench_item>,
	<buildcraftfactory:mining_well>,
	<buildcraftfactory:pump>,
	<buildcraftfactory:flood_gate>,
	<buildcraftfactory:chute>,
	<buildcraftfactory:distiller>,
	<buildcraftfactory:heat_exchange>,
	<buildcraftfactory:gel>,
	<buildcraftrobotics:zone_planner>,
	<buildcraftsilicon:laser>,
	<buildcraftsilicon:assembly_table>,
	<buildcraftsilicon:advanced_crafting_table>,
	<buildcraftsilicon:integration_table>,
	<buildcraftsilicon:redstone_chipset>,
	<buildcraftsilicon:redstone_chipset:1>,
	<buildcraftsilicon:redstone_chipset:2>,
	<buildcraftsilicon:redstone_chipset:3>,
	<buildcraftsilicon:redstone_chipset:4>,
	<buildcrafttransport:filtered_buffer>,
	<buildcrafttransport:pipe_gold_item>,
	<buildcrafttransport:pipe_sandstone_item>,
	<buildcrafttransport:pipe_obsidian_item>,
	<buildcraftbuilders:frame>,
	<buildcraftbuilders:library>,
	<buildcraftbuilders:schematic_single>,
	<buildcraftfactory:water_gel_spawn>,
	<buildcrafttransport:pipe_lapis_item>,
	<buildcrafttransport:pipe_stripes_item>,
	<buildcrafttransport:pipe_gold_fluid>,
	<buildcrafttransport:pipe_wood_power>,
	<buildcrafttransport:pipe_cobble_power>,
	<buildcrafttransport:pipe_stone_power>,
	<buildcrafttransport:pipe_quartz_power>,
	<buildcrafttransport:pipe_gold_power>,
	<buildcrafttransport:pipe_sandstone_power>,
	<buildcrafttransport:plug_gate:*>,
	<buildcrafttransport:plug_lens:*>,
	<buildcrafttransport:plug_pulsar>,
	<buildcrafttransport:plug_light_sensor>,
	<buildcraftcore:decorated:1>,
	<buildcraftcore:decorated:2>,
	<buildcraftcore:decorated:5>,
	<buildcrafttransport:wire>,
	<buildcrafttransport:wire:1>,
	<buildcrafttransport:wire:2>,
	<buildcrafttransport:wire:3>,
	<buildcrafttransport:wire:4>,
	<buildcrafttransport:wire:5>,
	<buildcrafttransport:wire:6>,
	<buildcrafttransport:wire:7>,
	<buildcrafttransport:wire:8>,
	<buildcrafttransport:wire:9>,
	<buildcrafttransport:wire:10>,
	<buildcrafttransport:wire:11>,
	<buildcrafttransport:wire:12>,
	<buildcrafttransport:wire:13>,
	<buildcrafttransport:wire:14>,
	<buildcrafttransport:wire:15>,
	<buildcraftcore:paintbrush:0>,
	<buildcraftcore:paintbrush:1>,
	<buildcraftcore:paintbrush:2>,
	<buildcraftcore:paintbrush:3>,
	<buildcraftcore:paintbrush:4>,
	<buildcraftcore:paintbrush:5>,
	<buildcraftcore:paintbrush:6>,
	<buildcraftcore:paintbrush:7>,
	<buildcraftcore:paintbrush:8>,
	<buildcraftcore:paintbrush:9>,
	<buildcraftcore:paintbrush:10>,
	<buildcraftcore:paintbrush:11>,
	<buildcraftcore:paintbrush:12>,
	<buildcraftcore:paintbrush:13>,
	<buildcraftcore:paintbrush:14>,
	<buildcraftcore:paintbrush:15>,
	<buildcraftcore:paintbrush:16>,
	<buildcraftcore:list>,
	<buildcraftcore:map_location>,
	<buildcraftcore:marker_volume>,
	<buildcraftcore:marker_path>,
	<buildcraftcore:marker_connector>,

	//Pneumatic Craft
	<pneumaticcraft:advanced_air_compressor>,
	<pneumaticcraft:advanced_liquid_compressor>,
	<pneumaticcraft:advanced_pcb>,
	<pneumaticcraft:aerial_interface>,
	<pneumaticcraft:air_canister:*>,
	<pneumaticcraft:air_cannon>,
	<pneumaticcraft:air_compressor>,
	<pneumaticcraft:air_grate_module>,
	<pneumaticcraft:amadron_tablet:*>,
	<pneumaticcraft:assembly_controller>,
	<pneumaticcraft:assembly_drill>,
	<pneumaticcraft:assembly_io_unit>,
	<pneumaticcraft:assembly_laser>,
	<pneumaticcraft:assembly_platform>,
	<pneumaticcraft:assembly_program:2>,
	<pneumaticcraft:block_tracker_upgrade>,
	<pneumaticcraft:camo_applicator:*>,
	<pneumaticcraft:cannon_barrel>,
	<pneumaticcraft:charging_module>,
	<pneumaticcraft:charging_station>,
	<pneumaticcraft:coordinate_tracker_upgrade>,
	<pneumaticcraft:dispenser_upgrade>,
	<pneumaticcraft:drone>,
	<pneumaticcraft:electrostatic_compressor>,
	<pneumaticcraft:elevator_base>,
	<pneumaticcraft:elevator_caller>,
	<pneumaticcraft:elevator_frame>,
	<pneumaticcraft:entity_tracker_upgrade>,
	<pneumaticcraft:flow_detector_module>,
	<pneumaticcraft:flux_compressor>,
	<pneumaticcraft:gas_lift>,
	<pneumaticcraft:gps_tool>,
	<pneumaticcraft:gun_ammo>,
	<pneumaticcraft:heat_frame>,
	<pneumaticcraft:heat_sink>,
	<pneumaticcraft:item_life_upgrade>,
	<pneumaticcraft:kerosene_lamp>,
	<pneumaticcraft:liquid_compressor>,
	<pneumaticcraft:liquid_hopper>,
	<pneumaticcraft:logistic_drone>,
	<pneumaticcraft:logistic_frame_active_provider>,
	<pneumaticcraft:logistic_frame_default_storage>,
	<pneumaticcraft:logistic_frame_passive_provider>,
	<pneumaticcraft:logistic_frame_requester>,
	<pneumaticcraft:logistic_frame_storage>,
	<pneumaticcraft:logistics_configurator:*>,
	<pneumaticcraft:logistics_module>,
	<pneumaticcraft:manometer:*>,
	<pneumaticcraft:minigun>,
	<pneumaticcraft:network_component:1>,
	<pneumaticcraft:network_component:2>,
	<pneumaticcraft:network_component:3>,
	<pneumaticcraft:network_component:4>,
	<pneumaticcraft:network_component:5>,
	<pneumaticcraft:network_component>,
	<pneumaticcraft:omnidirectional_hopper>,
	<pneumaticcraft:plastic_mixer>,
	<pneumaticcraft:pneumatic_cylinder>,
	<pneumaticcraft:pneumatic_door>,
	<pneumaticcraft:pneumatic_door_base>,
	<pneumaticcraft:pneumatic_dynamo>,
	<pneumaticcraft:pneumatic_helmet>,
	<pneumaticcraft:pneumatic_wrench:*>,
	<pneumaticcraft:pressure_chamber_glass>,
	<pneumaticcraft:pressure_chamber_interface>,
	<pneumaticcraft:pressure_chamber_valve>,
	<pneumaticcraft:pressure_chamber_wall>,
	<pneumaticcraft:pressure_gauge>,
	<pneumaticcraft:pressure_gauge_module>,
	<pneumaticcraft:pressure_tube>,
	<pneumaticcraft:printed_circuit_board>,
	<pneumaticcraft:programmable_controller>,
	<pneumaticcraft:programmer>,
	<pneumaticcraft:range_upgrade>,
	<pneumaticcraft:refinery>,
	<pneumaticcraft:regulator_tube_module>,
	<pneumaticcraft:remote>,
	<pneumaticcraft:safety_tube_module>,
	<pneumaticcraft:search_upgrade>,
	<pneumaticcraft:security_station>,
	<pneumaticcraft:security_upgrade>,
	<pneumaticcraft:seismic_sensor>,
	<pneumaticcraft:sentry_turret>,
	<pneumaticcraft:speed_upgrade>,
	<pneumaticcraft:stone_base>,
	<pneumaticcraft:thermopneumatic_processing_plant>,
	<pneumaticcraft:turbine_rotor>,
	<pneumaticcraft:universal_sensor>,
	<pneumaticcraft:uv_light_box>,
	<pneumaticcraft:vacuum_pump>,
	<pneumaticcraft:volume_upgrade>,
	<pneumaticcraft:vortex_cannon:*>,
	<pneumaticcraft:vortex_tube>
] as IItemStack[];

for item in stage4Items {
	mods.ItemStages.addItemStage(STAGE, item);
}
