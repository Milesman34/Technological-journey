import mods.jei.JEI.removeAndHide as rh;
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
furnace.remove(<minecraft:nether_star>);
recipes.remove(<actuallyadditions:block_misc:7>);
recipes.remove(<actuallyadditions:block_lava_factory_controller>);
recipes.remove(<libvulpes:metal0:7>);
recipes.remove(<thermalfoundation:material:102> * 4);
recipes.remove(<thermalfoundation:material:101> * 4);
rh(<actuallyadditions:block_tiny_torch>);
rh(<actuallyadditions:item_color_lens>);
rh(<actuallyadditions:item_mining_lens>);
rh(<actuallyadditions:block_coal_generator>);
rh(<actuallyadditions:block_firework_box>);
rh(<actuallyadditions:block_canola_press>);
rh(<actuallyadditions:block_heat_collector>);
rh(<actuallyadditions:block_coffee_machine>);
furnace.remove(<gregtech:meta_item_1:10074>, <gregtech:meta_item_1:2074>);
recipes.remove(<thermalfoundation:material:128>);
rh(<thermalfoundation:material:1024>);
rh(<thermalfoundation:material:1025>);
rh(<thermalfoundation:material:1026>);
rh(<thermalfoundation:material:1027>);
rh(<actuallyadditions:block_inputter>);
rh(<actuallyadditions:block_inputter_advanced>);
rh(<actuallyadditions:block_item_repairer>);
rh(<actuallyadditions:block_miner>);
rh(<actuallyadditions:block_leaf_generator>);
rh(<actuallyadditions:block_bio_reactor>);
rh(<actuallyadditions:block_oil_generator>);
rh(<actuallyadditions:block_enervator>);
rh(<actuallyadditions:block_energizer>);
rh(<actuallyadditions:block_grinder>);
rh(<actuallyadditions:block_grinder_double>);
rh(<actuallyadditions:block_furnace_double>);
recipes.remove(<thermalfoundation:material:193> * 9);
recipes.remove(<thermalfoundation:material:129>);
furnace.remove(<gregtech:meta_item_1:9197>, <minecraft:iron_nugget>);
furnace.remove(<gregtech:meta_item_1:10001>);
recipes.remove(<enderio:item_redstone_conduit>);
recipes.remove(<appliedenergistics2:part:140>);
recipes.remove(<appliedenergistics2:quartz_glass>);
recipes.removeShapeless(<minecraft:ender_eye>, [ <minecraft:ender_pearl>, <minecraft:blaze_powder>]);
recipes.removeShapeless(<appliedenergistics2:part:36>, [ <appliedenergistics2:part:16>, <ore:wool>]);
recipes.removeShapeless(<gregtech:meta_item_1:2105>, [ <minecraft:clay>]);
recipes.remove(<enderio:item_power_conduit:1>);
recipes.remove(<enderio:item_power_conduit>);
recipes.remove(<enderio:item_power_conduit:2>);
rh(<enderio:item_material:75>);
rh(<enderio:item_endergy_conduit:3>);
rh(<enderio:item_endergy_conduit:4>);
rh(<enderio:item_endergy_conduit:5>);
rh(<enderio:item_endergy_conduit:6>);
rh(<enderio:item_endergy_conduit:9> * 2);
recipes.remove(<enderio:item_endergy_conduit:2> * 3);
rh(<enderio:item_endergy_conduit:1>);
rh(<enderio:item_endergy_conduit>);
rh(<enderio:item_endergy_conduit:10>);
rh(<enderio:item_endergy_conduit:7>);
rh(<enderio:item_endergy_conduit:8>);
recipes.remove(<enderio:item_endergy_conduit:11>);
rh(<thermalfoundation:material:27>);
rh(<enderio:block_lava_generator>);
recipes.remove(<draconicevolution:grinder>);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<gtadditions:ga_meta_item:32036>);
rh(<thermalfoundation:geode>);
rh(<enderio:item_material:55>);
rh(<enderio:block_enhanced_sag_mill>);
rh(<enderio:block_simple_sag_mill>);
rh(<enderio:item_capacitor_crystalline>);
rh(<enderio:item_capacitor_grainy>);
rh(<enderio:item_capacitor_vivid>);
rh(<enderio:item_capacitor_melodic>);
rh(<enderio:block_stirling_generator>);
rh(<enderio:block_sag_mill>);
rh(<enderio:block_combustion_generator>);
rh(<enderio:block_enhanced_combustion_generator>);
rh(<enderio:block_simple_stirling_generator>);
rh(<enderio:block_simple_furnace>);
rh(<enderio:block_simple_alloy_smelter>);
rh(<enderio:block_alloy_smelter>);
rh(<enderio:block_enhanced_alloy_smelter>);
//Don't touch me!
//#Add
recipes.addShapeless(<ae2wtlib:wut_creative>.withTag({StoredTerminals: [{id: "wpt:wpt_creative", Count: 1 as byte, Damage: 0 as short}, {id: "wft:wft_creative", Count: 1 as byte, Damage: 0 as short}, {id: "wct:wct_creative", Count: 1 as byte, Damage: 0 as short}, {id: "wit:wit_creative", Count: 1 as byte, Damage: 0 as short}], IsInRange: 0 as byte, SelectedTerminal: 0, internalCurrentPower: 1600000.0}), [<ae2wtlib:wut>.withTag({StoredTerminals: [{id: "wft:wft", Count: 1 as byte, Damage: 0 as short}, {id: "wct:wct", Count: 1 as byte, Damage: 0 as short}, {id: "wpt:wpt", Count: 1 as byte, Damage: 0 as short}, {id: "wit:wit", Count: 1 as byte, Damage: 0 as short}], InfinityEnergy: 2147483647, SelectedTerminal: 0, internalCurrentPower: 1600000.0}).onlyWithTag({StoredTerminals: [{id: "wft:wft", Count: 1 as byte, Damage: 0 as short}, {id: "wct:wct", Count: 1 as byte, Damage: 0 as short}, {id: "wpt:wpt", Count: 1 as byte, Damage: 0 as short}, {id: "wit:wit", Count: 1 as byte, Damage: 0 as short}], InfinityEnergy: 2147483647, SelectedTerminal: 0, internalCurrentPower: 1600000.0}),<draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000}).onlyWithTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000})]);
recipes.addShaped(<thermalfoundation:material:1027>, [[null, <gregtech:meta_item_1:2138>, null],[<gregtech:meta_item_1:2138>, <minecraft:blaze_powder>, <gregtech:meta_item_1:2138>], [null, <gregtech:meta_item_1:2138>, null]]);
recipes.addShapeless(<ae2wtlib:wut_creative>.withTag({StoredTerminals: [{id: "wpt:wpt_creative", Count: 1 as byte, Damage: 0 as short}, {id: "wft:wft_creative", Count: 1 as byte, Damage: 0 as short}, {id: "wct:wct_creative", Count: 1 as byte, Damage: 0 as short}, {id: "wit:wit_creative", Count: 1 as byte, Damage: 0 as short}], IsInRange: 0 as byte, SelectedTerminal: 0, internalCurrentPower: 1600000.0}), [<ae2wtlib:wut>.withTag({StoredTerminals: [{id: "wft:wft", Count: 1 as byte, Damage: 0 as short}, {id: "wct:wct", Count: 1 as byte, Damage: 0 as short}, {id: "wpt:wpt", Count: 1 as byte, Damage: 0 as short}, {id: "wit:wit", Count: 1 as byte, Damage: 0 as short}], InfinityEnergy: 2147483647, SelectedTerminal: 0, internalCurrentPower: 1600000.0}).onlyWithTag({StoredTerminals: [{id: "wft:wft", Count: 1 as byte, Damage: 0 as short}, {id: "wct:wct", Count: 1 as byte, Damage: 0 as short}, {id: "wpt:wpt", Count: 1 as byte, Damage: 0 as short}, {id: "wit:wit", Count: 1 as byte, Damage: 0 as short}], InfinityEnergy: 2147483647, SelectedTerminal: 0, internalCurrentPower: 1600000.0}),<draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000}).onlyWithTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000})]);
recipes.addShaped(<thermalfoundation:material:512>, [[<minecraft:redstone>, null, <minecraft:redstone>],[null, <gregtech:meta_item_1:10297>, null], [<minecraft:redstone>, null, <minecraft:redstone>]]);
recipes.addShaped(<libvulpes:holoprojector>, [[<minecraft:glass_pane>, <gregtech:meta_item_1:32682>, <minecraft:glass_pane>],[null, <gregtech:machine:503>, null], [null, null, null]]);
recipes.addShaped(<libvulpes:holoprojector>, [[<minecraft:glass_pane>, <gregtech:meta_item_1:32682>, <minecraft:glass_pane>],[null, <gregtech:machine:503>, null], [null, null, null]]);
recipes.addShapeless(<gregtech:meta_item_1:10001> * 9, [<gregtech:meta_block_compressed_0:1>]);
recipes.addShapeless(<gregtech:meta_item_1:10126> *9, [<gregtech:meta_block_compressed_7:14>]);
recipes.addShaped(<gregtech:meta_item_1:10062> * 9, [[null, null, null],[null, <gregtech:meta_block_compressed_3:14>, null], [null, null, null]]);
recipes.addShaped(<gregtech:meta_item_1:10044> * 9, [[null, null, null],[null, <gregtech:meta_block_compressed_2:12>, null], [null, null, null]]);
recipes.addShapeless(<gregtech:meta_item_1:10112> * 9, [<gregtech:meta_block_compressed_7>]);
recipes.addShapeless(<gregtech:meta_item_1:10032>* 9, [<gregtech:meta_block_compressed_2>]);
recipes.addShapeless(<gregtech:meta_item_1:10184> * 9, [<gregtech:meta_block_compressed_11:8>]);
recipes.addShapeless(<gregtech:meta_item_1:10095>* 9, [<gregtech:meta_block_compressed_5:15>]);
recipes.addShapeless(<gregtech:meta_item_1:10035> * 9, [<gregtech:meta_block_compressed_2:3>]);
recipes.addShaped(<gregtech:meta_block_compressed_2:3>, [[<gregtech:meta_item_1:10035>, <gregtech:meta_item_1:10035>, <gregtech:meta_item_1:10035>],[<gregtech:meta_item_1:10035>, <gregtech:meta_item_1:10035>, <gregtech:meta_item_1:10035>], [<gregtech:meta_item_1:10035>, <gregtech:meta_item_1:10035>, <gregtech:meta_item_1:10035>]]);
recipes.addShaped(<gregtech:meta_block_compressed_4:8>, [[<gregtech:meta_item_1:10072>, <gregtech:meta_item_1:10072>, <gregtech:meta_item_1:10072>],[<gregtech:meta_item_1:10072>, <gregtech:meta_item_1:10072>, <gregtech:meta_item_1:10072>], [<gregtech:meta_item_1:10072>, <gregtech:meta_item_1:10072>, <gregtech:meta_item_1:10072>]]);
//recipes.addShaped(<storagedrawers:upgrade_creative>, [[<gregtech:machine:1013>, <gregtech:machine:1013>, <gregtech:machine:1013>],[<gregtech:machine:1013>, <draconicevolution:draconium_chest>, <gregtech:machine:1013>], [<gregtech:machine:1013>, <gregtech:machine:1013>, <gregtech:machine:1013>]]);
//recipes.addShaped(<appliedenergistics2:creative_storage_cell>, [[<gregtech:meta_item_1:13993>, <gregtech:meta_item_1:13993>, <draconicevolution:draconium_chest>],[<gregtech:meta_item_1:13993>, <gtadditions:ga_meta_item:32124>.withTag({Charge: 9223372036854775807 as long}), <gregtech:meta_item_1:13993>], [<gregtech:meta_item_1:13993>, <gregtech:meta_item_1:13993>, <gregtech:meta_item_1:13993>]]);
recipes.addShaped(<minecraft:end_rod>, [[null, <minecraft:blaze_rod>, null],[null, <minecraft:end_stone>, null], [<minecraft:end_stone>, <gregtech:meta_item_1:10072>, <minecraft:end_stone>]]);
recipes.addShaped(<gregtech:machine:2534> * 3, [[<minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>],[<gtadditions:ga_meta_item:32207>, <gregtech:metal_casing:2>, <gtadditions:ga_meta_item:32207>], [<gregtech:cable:5071>, <gtadditions:ga_meta_item:32207>, <gregtech:cable:5071>]]);
furnace.addRecipe(<actuallyadditions:item_dust:7>, <gregtech:meta_item_1:2203>, 0.0);
furnace.addRecipe(<gregtech:meta_item_1:10061>, <gregtech:meta_item_1:2061>, 0.0);
furnace.addRecipe(<thermalfoundation:material:833>,<gregtech:meta_item_1:32627>, 0.0);
recipes.addShapeless(<minecraft:wheat_seeds>* 3, [<minecraft:wheat>]);
furnace.addRecipe(<gregtech:meta_item_1:10197>,<minecraft:iron_ingot>, 0.0);
recipes.addShapeless(<gregtech:meta_item_1:2026>, [<appliedenergistics2:material:51>]);
recipes.addShaped(<enderio:item_redstone_conduit> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<gregtech:meta_item_1:10237>, <gregtech:meta_item_1:10237>, <gregtech:meta_item_1:10237>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_material:41>, [[<enderio:item_alloy_ingot:7>, <minecraft:iron_ingot>, <enderio:item_alloy_ingot:7>],[<gregtech:meta_item_1:2061>, <minecraft:skull:2>, <gregtech:meta_item_1:2061>], [<gregtech:meta_item_1:2061>, <minecraft:redstone_block>, <gregtech:meta_item_1:2061>]]);
recipes.addShaped(<appliedenergistics2:quartz_glass> * 4, [[<gregtech:meta_item_1:2202>, <ore:blockGlassColorless>, <gregtech:meta_item_1:2202>],[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<gregtech:meta_item_1:2202>, <ore:blockGlassColorless>, <gregtech:meta_item_1:2202>]]);
recipes.addShaped(<appliedenergistics2:quartz_glass> * 4, [[<gregtech:meta_item_1:2201>, <ore:blockGlassColorless>, <gregtech:meta_item_1:2201>],[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<gregtech:meta_item_1:2201>, <ore:blockGlassColorless>, <gregtech:meta_item_1:2201>]]);
recipes.addShapeless(<gregtech:meta_item_1:2202>, [<appliedenergistics2:material:2>]);
recipes.addShapeless(<minecraft:blaze_rod>, [<minecraft:brewing_stand>]);
recipes.addShapeless(<gregtech:meta_item_1:2201>, [<appliedenergistics2:material:3>]);
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);
recipes.addShapeless(<gregtech:meta_item_1:2106>, [<enderio:item_material:23>]);
recipes.addShapeless(<gregtech:meta_item_1:2018>, [<ore:ingotCopper>,<gregtech:meta_tool:12>]);
recipes.addShapeless(<gregtech:meta_item_1:2033>, [<ore:ingotIron>,<gregtech:meta_tool:12>]);
recipes.addShapeless(<gregtech:meta_item_1:2106>,[<minecraft:coal>,<gregtech:meta_tool:12>]);
recipes.addShapeless(<gregtech:meta_item_1:2197>, [<gregtech:meta_item_1:2106>,<gregtech:meta_item_1:2033>]);
recipes.addShapeless(<enderio:item_material:53>, [<enderio:item_material:52>,<enderio:item_material:1>]);
recipes.addShapeless(<enderio:item_material:54>, [<enderio:item_alloy_ingot:6>,<enderio:item_material:1>]);
recipes.addShaped(<enderio:item_endergy_conduit:2> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<gregtech:meta_item_1:10001>, <enderio:item_material:4>, <gregtech:meta_item_1:10001>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<gregtech:meta_item_1:10183>,<enderio:item_endergy_conduit:2>, <gregtech:meta_item_1:10183>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:1> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<gregtech:meta_item_1:10072>, <enderio:item_power_conduit>, <gregtech:meta_item_1:10072>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:2> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<gregtech:meta_item_1:10235>, <enderio:item_power_conduit:1>, <gregtech:meta_item_1:10235>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:11> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<gregtech:cable:354>, <gregtech:cable:354>, <gregtech:cable:354>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<draconicevolution:grinder>, [[<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],[<minecraft:diamond_sword>, <ironfurnaces:obsidian_furnace_idle>, <minecraft:diamond_sword>], [<draconicevolution:draconic_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_ingot>]]);
//recipes.addShaped(<draconicevolution:draconic_core>, [[<draconicevolution:draconium_ingot>, <gregtech:meta_item_1:10072>, <draconicevolution:draconium_ingot>],[<gregtech:meta_item_1:10072>, <gregtech:meta_item_1:32673>, <gregtech:meta_item_1:10072>], [<draconicevolution:draconium_ingot>, <gregtech:meta_item_1:10072>, <draconicevolution:draconium_ingot>]]);
//recipes.addShaped(<draconicevolution:wyvern_core>, [[<draconicevolution:draconium_ingot>, <draconicevolution:draconic_core>, <draconicevolution:draconium_ingot>],[<draconicevolution:draconic_core>, <gregtech:meta_item_1:32674>, <draconicevolution:draconic_core>], [<draconicevolution:draconium_ingot>, <draconicevolution:draconic_core>, <draconicevolution:draconium_ingot>]]);
recipes.addShaped(<gtadditions:ga_meta_item:32036> * 4, [[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],[<minecraft:sand>, <gregtech:meta_item_2:32012>, <minecraft:sand>], [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]]);
recipes.addShapeless(<enderio:item_material:1>,[<ore:dyeBlack>,<enderio:item_material>]);
recipes.addShaped("clay1", <ore:blockClay>.firstItem *8,[[<ore:sand>,<ore:sand>,<ore:sand>],[<ore:sand>,null,<ore:sand>],[<ore:sand>,<ore:sand>,<ore:sand>]]);
//File End
